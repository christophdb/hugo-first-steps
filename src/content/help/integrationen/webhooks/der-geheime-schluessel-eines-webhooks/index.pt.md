---
title: 'A chave secreta de um gancho da web'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/pt/ajuda/der-geheime-schluessel-eines-webhooks'
---

Se o alvo de um gancho da web for acessível ao público, deve ser assegurado para os pedidos recebidos que provêm do sistema de origem desejado. Com a ajuda de uma chave secreta, a origem de um gancho da web pode ser assegurada.

## A ideia de uma chave secreta

Para criar um novo gancho da web, basta introduzir qualquer URL. A chave secreta pode também permanecer vazia. No entanto, se o seu URL alvo estiver publicamente disponível, deve definir uma chave secreta e validar este valor ao processar os ganchos da web. Caso contrário, qualquer pessoa pode enviar-lhe pedidos correspondentes a este URL do gancho da web, os quais serão então processados por si. Sem a chave secreta, o sistema alvo não tem uma forma fiável de reconhecer se o evento vem realmente do SeaTable.

Se especificar uma chave secreta, o gancho da web tem uma chave adicional _X-SeaTable-Signature-Header_que pode ser utilizado para garantir a origem do gancho da web. Enquanto alguém não souber a chave secreta, não poderá enviar-lhe eventos através do gancho da web e encontrar a chave correspondente. \_X-SeaTable-Signature-Header_ para produzir.

Se for definida uma chave secreta, o pedido de um gancho da web tem este aspecto, por exemplo:

```
-- HEADER --
Content-Type: application/json
Content-Length: 625
X-Seatable-Signature: sha256=598b55485e7875def064746867ff220e79d7c75512fdb931a39e313af5abfe60
Connection: keep-alive
Accept: */*
Accept-Encoding: gzip, deflate
User-Agent: python-requests/2.28.1
Host: example.com

-- CONTENT --
{
  event:update
  data: {
    dtable_uuid: 6c17f178ee724c109c68ecee364027fc
    row_id: Y_aYcE6wTo-IzGWb-oDmaQ
    op_user: 92d8f9b243f8437db0131c2536398403@auth.local
    op_type: create_row
    op_time: 1677595743.088
    table_id: 0000
    table_name: Table1
    row_name: ""
    row_data: []
  }
}

```

## O cálculo da chave secreta

A chave secreta é um [segredo partilhado](https://en.wikipedia.org/wiki/Shared_secret) entre o SeaTable e o sistema receptor. SeaTable utiliza a chave secreta para calcular um valor hash a partir do evento. O sistema receptor pode utilizar a chave secreta para calcular o conteúdo a partir do valor do hash e compará-lo com o conteúdo real. Se o conteúdo real não corresponder ao conteúdo calculado a partir do hash, o gancho da web não deve ser processado.

## Validação da assinatura

Em todas as linguagens de programação, deve haver funções correspondentes para poder validar tal assinatura em conformidade. Pode descobrir como seria esta verificação em PHP [neste artigo]({{< relref "help/integrationen/webhooks/verarbeitung-eines-webhooks-mit-hilfe-von-php" >}}).

Para Python, um exame pode parecer-se com isto:

```
import hmac
from flask import Flask, request

app = Flask(__name__)

@app.route('/receive-seatable-webhook', methods=['POST'])
def receive-seatable_webhook():
    secret = 'secret'
    seatable_signature = request.headers.get('X-Seatable-Signature', '').replace('sha256=', '')

    signature = hmac.new(
        secret.encode('utf-8'), request.data, digestmod='sha256').hexdigest()

    signature_compare = hmac.compare_digest(signature, seatable_signature)

    if signature_compare:
        # do something
        pass

    return {'success': signature_compare}

```
