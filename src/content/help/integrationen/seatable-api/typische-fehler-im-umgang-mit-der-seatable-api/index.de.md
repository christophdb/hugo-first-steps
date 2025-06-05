---
title: 'Typische Fehler im Umgang mit der SeaTable API'
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/de/hilfe/typische-fehler-im-umgang-mit-der-seatable-api'
---

Gelegentlich können bei API-Aufrufen Fehler auftreten. Dieser Artikel soll die häufigsten Fehler oder Probleme erklären und beheben, auf die man stößt. Eine ausführliche Liste der Fehler finden Sie in unserer [API-Dokumentation](https://api.seatable.com).

Wenn Sie das Problem trotzdem nicht lösen können, kontaktieren Sie den Support für Plus- und Enterprise-Kunden oder eröffnen Sie ein Ticket [im Community-Forum](https://forum.seatable.com). Befolgen Sie bitte die im letzten Abschnitt aufgeführten Richtlinien, um den Kundenservice so effizient wie möglich zu gestalten.

## API-Fehlercodes

{{< faq "401 error: authentication_required" >}}**Bedeutung der Fehlermeldung** Der API-Schlüssel oder das Zugriffstoken war in der Anfrage nicht vorhanden oder wurde falsch übergeben.

**Schritte zur Fehlerbehebung** Suchen Sie den passenden Token und fügen Sie ihn Ihrer Anfrage hinzu. Ihr Zugriffstoken muss in der Anfrage in Form eines _Authorization-Headers_ enthalten sein. Weitere Details zum richtigen Token finden Sie in der [API-Dokumentation](https://api.seatable.com/#authentication).
{{< /faq >}}
{{< faq "401 error: unauthorized, invalid authentication token" >}}**Bedeutung der Fehlermeldung** Der angegebene Token ist ungültig.

**Schritte zur Fehlerbehebung** Vergewissern Sie sich, dass der von Ihnen verwendete Token mit dem Schlüssel übereinstimmt, der Ihnen in SeaTable angezeigt wird.
{{< /faq >}}
{{< faq "429 error: too_many_requests" >}}**Bedeutung der Fehlermeldung** Das Limit von maximal 300 Anfragen pro Minute oder 5.000 pro Tag und Base wurde überschritten. Sie müssen warten, bis die API wieder Anfragen zulässt.

**Schritte zur Fehlerbehebung** Optimieren Sie Ihren Code oder vergrößern Sie die Abstände zwischen den einzelnen Anfragen, um sicherzustellen, dass Sie unter dem Limit der Anfragen bleiben.

{{< /faq >}}

## Anleitung zur Interaktion mit dem Support

Wenn die oben beschriebenen Schritte zur Fehlerbehebung nicht zur Lösung Ihres Problems beigetragen haben, sollten Sie eine Anfrage im Community-Forum oder beim Plus- / Enterprise Support stellen. Bitte geben Sie immer die folgenden Informationen an:

- Die vollständige API-Anfrage (bitte ersetzen Sie Ihren Token oder lassen Sie diesen weg)
- Alle Fehlermeldungen, die Sie erhalten
- Beschreiben Sie, was Sie mit dem API-Request erreichen möchten und was Sie bereits ausprobiert haben.
