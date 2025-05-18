---
title: 'Deaktivierung eines Webhooks bei Fehlern'
date: 2023-02-28
lastmod: '2023-03-02'
categories:
    - 'webhooks'
author: 'cdb'
url: '/de/hilfe/deaktivierung-eines-webhooks-bei-fehlern'
---

Wenn für eine SeaTable Base ein Webhook eingerichtet ist, schickt SeaTable bei jeder Änderung einen _POST-Request_ an die Ziel-URL. Normalerweise liefert das empfangende System eine Statusmeldung in Form eines [dreistelligen Status-Codes](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes) zurück, welche SeaTable dann verarbeitet und ggf. den Webhook deaktiviert.

## Die häufigsten HTTP-Status Codes

Es gibt eine ganze Reihe von Status Codes, aber es genügt, die häufigsten Rückmeldungen zu kennen:

- **200** - Successful
- **400** - Bad request
- **403** - Forbidden
- **500 - 511** - Server errors

Der mit Abstand wichtigste Status Code ist 200. Dieser besagt, dass die Anfrage empfangen und erfolgreich verarbeitet wurde.

## SeaTable deaktiviert Webhooks bei Fehlern

Wenn SeaTable einen Webhook verschickt, erwartet SeaTable eine Rückmeldung in Form eine solchen HTTP-Statuscodes. Wenn SeaTable fünf mal hintereinander keinen Status-Code oder einen anderen Status-Code als 200 zurückerhält, wird der Webhook auf den Status _invalid_ gesetzt und die Ausführung unterbrochen.

![Ungültiger Webhook](images/invalid-webhook.png)

{{< warning headline="Mehr erlaubte Fehler seit Version 3.5" text="Bis einschließlich Version 3.4 von SeaTable wurde ein Webhook unmittelbar beim ersten fehlerhaften HTTP-Fehlercode deaktiviert. Mit Version 3.5. verzeiht SeaTable ein paar Fehler und deaktiviert den Webhook frühstens nach fünf Fehlern." />}}

## Einen inaktiven Webhook wieder aktivieren

Ein ungültiger Webhook kann jederzeit wieder aktiviert werden. Wechseln Sie in die Bearbeitung des ungültigen Webhooks mit einem Klick auf \[icon c="grey"\]dtable-icon-rename\[/icon\] und speichern Sie den Webhook erneut, ohne eine Änderung vorzunehmen. Der Webhook wird dadurch sofort wieder aktiv.

Um eine erneute Deaktivierung zu vermeiden, sollte das empfangende System die Webhooks zuverlässig verarbeiten und jeweils den Status-Code 200 zurückliefern.
