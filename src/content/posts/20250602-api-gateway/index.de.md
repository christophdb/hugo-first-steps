---
title: 'SeaTable API-Gateway: Was sich mit Version 5.3 für Sie ändert'
url: /de/api-gateway-aenderungen-mit-version-5-3
description: 'Mit Version 5.3 werden die bisherigen dtable-db und dtable-server Endpunkte nur noch über das API-Gateway erreichbar sein. Alle Details finden Sie in diesem Artikel.'
date: 2025-06-02
---

**"die englische variante gefällt mir besser!"**

Mit SeaTable Version 5.3 steht eine große Veränderung an: Die gesamte API ist ab sofort nur noch über das neue SeaTable API-Gateway erreichbar. Der direkte Zugriff auf die bisherigen dtable-db und dtable-server Endpunkte ist damit Geschichte. In diesem Beitrag erkläre ich, warum wir diesen Schritt gehen, was sich für Sie konkret ändert – und wie Sie am besten damit umgehen.

## Für wen ist dieser Beitrag relevant?

Vor allem für alle, die eigene Tools, Skripte oder Integrationen mit der SeaTable API entwickelt haben – oder einfach neugierig sind, was technisch unter der Haube passiert. Wenn Sie SeaTable ausschließlich über das Webinterface nutzen oder Integrationen über n8n, Zapier oder Make.com einsetzen, können Sie entspannt weiterlesen: Für Sie bleibt alles wie gewohnt.

## Wie lief der API-Zugriff bisher?

Bisher gab es zwei „Einstiegspunkte“ zur SeaTable API:

- **dtable-server**: Baut aus den Daten die Tabellenansicht und sorgt für die Zusammenarbeit in Echtzeit.
- **dtable-db**: Liefert eine SQL-ähnliche Abfragesprache und ist das Tor zum Big-Data-Backend.

Entsprechend gab es zwei verschiedene API-Endpunkte – je nachdem, was Sie machen wollten. Für Entwickler war das manchmal verwirrend, und die Limits galten jeweils getrennt. Ein zentrales Limit pro Team? Fehlanzeige.

## Das Problem: Wenige nutzen viel – und das nicht immer effizient

Unsere Auswertungen zeigen: Die meisten SeaTable-Nutzer verwenden die API gar nicht, aber einige wenige Teams schicken dafür sehr viele Anfragen – und das oft nicht besonders effizient. Da werden hunderttausende Datensätze wie in einer klassischen SQL-Datenbank hin- und hergeschoben, oft mit wenig optimiertem Code, der immer wieder die gleichen Daten abruft.

Für ein öffentliches Cloud-Produkt wie SeaTable ist das natürlich problematisch: Wenn einzelne Teams das System übermäßig beanspruchen, kann das die Performance für alle anderen beeinträchtigen.

## Die bisherigen Limits: Nicht wirklich hilfreich

Bislang hatten wir zwar Minuten-, Stunden- und Tageslimits – aber diese galten pro Base und pro API getrennt. Wirklich nachvollziehen, wie viele Calls schon verbraucht wurden, konnte niemand. Und für uns war es schwierig, Missbrauch gezielt zu verhindern oder eine faire Preisgestaltung zu ermöglichen.

## Das neue API-Gateway: Warum wir umstellen und was Sie davon haben

Mit dem neuen Gateway bündeln wir alles an einem zentralen Punkt. Das bringt Ihnen und uns viele Vorteile:

- **Zentraler Einstieg:** Egal, was Sie tun – alle API-Anfragen laufen jetzt über das Gateway.
- **Klare und faire Limits:** Es gibt jetzt ein zentrales Minuten- und Monatslimit pro Team, abhängig von Teamgröße und Abonnement.
- **Mehr Transparenz:** Sie sehen jederzeit im Webinterface (und in den API-Headern), wie viele Requests Sie und Ihr Team bereits verbraucht haben.
- **Bessere Performance:** Wiederholte Anfragen können direkt aus dem Cache beantwortet werden – das spart Zeit und entlastet die Server.
- **Faire Preise:** Teams, die die API besonders intensiv nutzen, zahlen künftig auch entsprechend – die Kosten werden nicht mehr auf alle Teams verteilt.

### So sieht der technische Ablauf aus:

Jede Anfrage an die SeaTable API läuft künftig immer zuerst über den Caddy-Server, der für die sichere Verbindung sorgt. Danach übernimmt das API-Gateway: Es prüft die Limits, erstellt Logs und beantwortet wiederkehrende Anfragen direkt aus dem Cache. Nur wenn nötig, wird die Anfrage an die internen SeaTable-Dienste (dtable-db oder dtable-server) weitergeleitet. So bleibt die API schnell, sicher und fair für alle Teams.

## Was bedeutet das konkret für Sie als Entwickler?

- Die alten Endpunkte funktionieren ab Version 5.3 nicht mehr. Anfragen an diese Endpunkte führen zu einer Fehlermeldung.
- Eigene Anwendungen und Integrationen müssen auf die neuen API-Gateway-Endpunkte umgestellt werden. Die nötigen Informationen finden Sie wie gewohnt in unserer [API-Dokumentation](https://api.seatable.io).
- Gute Nachricht: Standard-Integrationen wie n8n, Zapier und Make.com sind bereits umgestellt und laufen weiterhin wie gewohnt.

## Die neuen Limits – einfach und verständlich

- **Minutenlimit:** Schützt vor plötzlichen Anfragenfluten.
- **Monatslimit:** Hängt von der Teamgröße und dem Abonnement ab. Mehr Nutzer im Team = mehr Requests inklusive.

Sie sehen Ihren Verbrauch jederzeit im Webinterface und bekommen ihn auch bei jeder API-Anfrage mitgeliefert. Wenn Sie einmal das Monatslimit erreichen, können Sie Ihr Abonnement einfach upgraden – und schon geht es weiter.

## Mehr Tempo, mehr Fairness

Durch das Caching im Gateway werden wiederkehrende Leseanfragen viel schneller beantwortet. Und: Wer die API besonders intensiv nutzt, zahlt künftig auch einen fairen Preis dafür. So bleibt SeaTable für alle schnell und bezahlbar.

## Fazit

Mit Version 5.3 machen wir die SeaTable API fit für die Zukunft: moderner, transparenter und fairer für alle. Bitte prüfen Sie, ob Ihre eigenen Lösungen bereits auf die neuen Endpunkte umgestellt sind. Bei Fragen oder Problemen stehen wir Ihnen natürlich wie immer im Forum oder per Support zur Verfügung!

Wir freuen uns auf Ihr Feedback und sind gespannt, wie Ihnen das neue API-Gateway gefällt!
