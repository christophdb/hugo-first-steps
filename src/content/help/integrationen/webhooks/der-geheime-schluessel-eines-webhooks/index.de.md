---
title: "Der geheime Schlüssel eines Webhooks"
date: 2023-02-28
lastmod: "2023-02-28"
categories: 
  - "webhooks"
author: "cdb"
url: "/de/hilfe/der-geheime-schluessel-eines-webhooks"
---

Wenn das Ziel eines Webhooks öffentlich erreichbar ist, muss bei den eingehenden Anfragen sichergestellt werden, dass diese vom gewünschten Ursprungssystem kommen. Mit Hilfe eines geheimen Schlüssels kann die Herkunft eines Webhooks sichergestellt werden.

## Die Idee eines geheimen Schlüssels

Um einen neuen Webhook anzulegen, genügt es einfach eine beliebige URL anzugeben. Der geheime Schlüssel darf auch leer bleiben. Wenn Ihre Ziel-URL jedoch öffentlich verfügbar ist, sollten Sie einen geheimen Schlüssel setzen und bei der Verarbeitung der Webhooks diesen Wert validieren. Andernfalls kann Ihnen jeder an diese Webhook-URL entsprechende Anfragen schicken, die dann von Ihnen verarbeitet werden. Das Zielsystem hat ohne den geheimen Schlüssel keine zuverlässige Möglichkeit zu erkennen, ob das Ereignis wirklich von SeaTable kommt.

Wenn Sie einen geheimen Schlüssel angeben, hat der Webhook einen zusätzlichen _X-SeaTable-Signature-Header_, mit dem man die Herkunft des Webhooks sicherstellen kann. Solange jemand anderes den geheimen Schlüssel nicht kennt, ist er nicht in der Lage Ihnen Ereignisse per Webhook zu schicken und den passenden _X-SeaTable-Signature-Header_ zu erzeugen.

Wenn ein geheimer Schlüssel gesetzt ist, sieht ein Webhook-Request zum Beispiel so aus:

` ``` -- HEADER -- Content-Type: application/json Content-Length: 625 X-Seatable-Signature: sha256=598b55485e7875def064746867ff220e79d7c75512fdb931a39e313af5abfe60 Connection: keep-alive Accept: */* Accept-Encoding: gzip, deflate User-Agent: python-requests/2.28.1 Host: example.com  -- CONTENT -- {   event:update   data: {     dtable_uuid: 6c17f178ee724c109c68ecee364027fc     row_id: Y_aYcE6wTo-IzGWb-oDmaQ     op_user: 92d8f9b243f8437db0131c2536398403@auth.local     op_type: create_row     op_time: 1677595743.088     table_id: 0000     table_name: Table1     row_name: ""     row_data: []   } }  ``` `

## Die Berechnung des geheimen Schlüssels

Der geheime Schlüssel ist ein [gemeinsames Geheimnis](https://en.wikipedia.org/wiki/Shared_secret) zwischen SeaTable und dem empfangenden System. SeaTable nutzt den geheimen Schlüssel, um mit dessen Hilfe aus dem Event einen Hash-Wert zu errechnen. Das empfangende System kann mithilfe des geheimen Schlüssels aus dem Hash-Wert den Inhalt zurückrechnen und diesen mit dem tatsächlichen Inhalt vergleichen. Sollte der tatsächliche Inhalt mit dem berechneten Inhalt aus dem Hash nicht übereinstimmen, sollte man den Webhook nicht verarbeiten.

## Validierung der Signatur

In jeder Programmiersprache sollte es entsprechende Funktionen geben, um eine solche Signatur entsprechend validieren zu können. Wie diese Prüfung in PHP aussehen würde, erfahren Sie in [diesem Artikel](https://seatable.io/docs/webhooks/verarbeitung-eines-webhooks-mit-hilfe-von-php/).

Für Python könnte eine Prüfung so aussehen:

` ``` import hmac from flask import Flask, request  app = Flask(__name__)   @app.route('/receive-seatable-webhook', methods=['POST']) def receive-seatable_webhook():     secret = 'secret'     seatable_signature = request.headers.get('X-Seatable-Signature', '').replace('sha256=', '')      signature = hmac.new(         secret.encode('utf-8'), request.data, digestmod='sha256').hexdigest()      signature_compare = hmac.compare_digest(signature, seatable_signature)      if signature_compare:         # do something         pass      return {'success': signature_compare}  ``` `
