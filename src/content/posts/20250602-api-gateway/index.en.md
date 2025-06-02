---
title: 'Umstellung auf das SeaTable API-Gateway: Was sich mit Version 5.3 ändert'
description: ''
url: /api-gateway-with-version-5-3
date: 2025-06-02
---

Mit dem Release von SeaTable v5.3 wird die API von SeaTable ausschließlich über das neue API-Gateway erreichbar sein. Der direkte Zugriff auf die bisherigen Endpunkte von `dtable-db` und `dtable-server` entfällt vollständig.

Nachdem wir diese wichtige Änderung bereits [im Forum angekündigt haben](https://forum.seatable.io/t/important-changes-to-the-seatable-cloud-api-in-version-5-3/6677), erläutern wir in diesem Beitrag die Hintergründe der Umstellung, die konkreten Vorteile sowie die wichtigsten Punkte, die Entwickler jetzt beachten sollten.

## Zielgruppe dieses Beitrags

Der Artikel richtet sich primär an **Entwickler**, die eigene Lösungen auf Basis der SeaTable API gebaut haben, sowie an technisch Interessierte, die mehr über die Architektur von SeaTable erfahren möchten.

Für Anwender, die ausschließlich im Webinterface arbeiten oder Integrationen über _n8n_, _Zapier_ oder _Make.com_ nutzen, ist die Umstellung zwar interessant, aber in der Praxis nicht relevant.

## Bisheriger Zugriff auf die SeaTable API

In SeaTable erfolgt der Zugriff auf die SeaTable-Daten über zwei unterschiedliche Komponenten:

- **dtable-server**: Stellt die Inhalte einer Base als JSON dar, erzeugt die tabellarische Ansicht und ermöglicht die Echtzeit-Zusammenarbeit.
- **dtable-db**: Bietet eine SQL-ähnliche Abfragesprache und dient als Schnittstelle zum Big-Data-Backend.

Entsprechend gab es zwei API-Strukturen: Beispielsweise wurden Zeilen einer Tabelle über `/dtable-server/api/v1/{base_uuid}/rows/` ausgegeben, während SQL-Abfragen über `/dtable-db/api/v1/query/{base_uuid}/` liefen. Für beide APIs konnten eigene Limits gesetzt werden, ein zentrales, teamweites Limit existierte bisher nicht.

## Herausforderungen: Ungleichmäßige Nutzung und fehlende Kontrolle

Unsere detaillierte Analyse der API-Nutzung zeigt ein klares Bild: Die überwiegende Mehrheit der SeaTable-Nutzer arbeitet entweder ausschließlich im Webinterface oder nutzt die API nur gelegentlich. Gleichzeitig gibt es jedoch eine kleine Gruppe sogenannter Heavy-User, die die API extrem intensiv beanspruchen. So verarbeitet SeaTable Cloud täglich bis zu einer halben Million API-Anfragen – und über 70% dieser externen API-Requests stammen von lediglich 20 Bases beziehungsweise den zehn aktivsten Teams.

Noch problematischer wird die Situation dadurch, dass viele dieser Anfragen von eigens entwickelten Integrationen oder Automatisierungen stammen, die häufig nicht optimal programmiert sind. Das bedeutet: Es werden oft große Datenmengen abgerufen, viele Anfragen wiederholen sich unnötig und es wird selten auf effiziente Abfrage- oder Caching-Strategien zurückgegriffen. In der Praxis führt das dazu, dass einzelne Teams zehntausende Requests pro Tag erzeugen – häufig, um Daten wie in einer klassischen SQL-Datenbank zu lesen und zu schreiben.

Für ein öffentliches SaaS-Produkt wie SeaTable Cloud ist das eine große Herausforderung. Denn die Infrastruktur muss nicht nur für die breite Masse der normalen Nutzer performant und stabil bleiben, sondern gleichzeitig auch die Belastung durch diese wenigen Heavy-User abfedern. Kommt es zu solchen Belastungsspitzen, kann das die Performance für alle Anwender beeinträchtigen – etwa durch längere Ladezeiten oder verzögerte Antwortzeiten der API. Ohne zentrale Kontrolle und gezielte Steuerung der API-Nutzung ist es kaum möglich, ein schnelles und stabiles Nutzungserlebnis für alle Teams zu gewährleisten.

## Bisherige API-Limits: Zu grob und intransparent

Bis Version 5.3 gab es für die SeaTable API nur relativ hohe Minuten-Limits sowie moderate Stunden- oder Tageslimits – jeweils pro Base und getrennt für `dtable-server` und `dtable-db`. Dadurch konnten Limits leicht umgangen werden, und eine zentrale Steuerung war kaum möglich.

Für Nutzer war zudem nicht ersichtlich, wie viele API-Calls sie bereits verbraucht hatten. Weder im Webinterface noch in der API wurden die aktuellen Kontingente angezeigt. So war es schwierig, die eigene Nutzung zu kontrollieren oder frühzeitig auf ein drohendes Limit zu reagieren.

Auch aus Anbietersicht war dieses System unbefriedigend: Eine faire Bepreisung oder gezielte Steuerung intensiver Nutzung war praktisch nicht möglich. Heavy-User konnten das System stark belasten, ohne dass dies transparent wurde oder angemessen begrenzt werden konnte.

## Das neue API-Gateway: Zentrale Steuerung und Fairness

Um den steigenden Anforderungen an Stabilität, Fairness und Transparenz gerecht zu werden und gleichzeitig die wachsende Komplexität der API-Nutzung besser steuern zu können, haben wir uns entschieden, mit dem neuen API-Gateway eine zentrale Schnittstelle einzuführen, die zahlreiche Vorteile für alle Nutzergruppen bietet:

- **Zentraler Einstiegspunkt:** Alle API-Anfragen laufen künftig über das Gateway, das wie ein Reverse Proxy agiert.
- **Harmonisierung der Limits:** Es gibt ab sofort ein zentrales Minuten- und Monatslimit pro Team, abhängig von Teamgröße und Abonnement.
- **Transparenz:** Die aktuelle Nutzung ist jederzeit im Webinterface sichtbar. Zusätzlich liefern x-ratelimit-Header in der API die aktuellen Werte zurück.
- **Performance:** Wiederholte Anfragen können aus dem Cache beantwortet werden, was die Last auf den Backend-Systemen reduziert.
- **Faire Monetarisierung:** Intensive Nutzung kann gezielt bepreist werden, sodass Heavy-User für ihren Ressourcenverbrauch aufkommen und die Kosten nicht auf alle Teams verteilt werden müssen.

## Technischer Ablauf:

Jede Anfrage an die SeaTable API läuft künftig immer zuerst über den Caddy-Server, der für die sichere Verbindung sorgt. Danach übernimmt das API-Gateway: Es prüft die Limits, erstellt Logs und beantwortet wiederkehrende Anfragen direkt aus dem Cache. Nur wenn nötig, wird die Anfrage an die internen SeaTable-Dienste (`dtable-db` oder `dtable-server`) weitergeleitet. So bleibt die API schnell, sicher und fair für alle Teams.

_Grafik, die das Folgende darstellt: Client → Caddy (SSL-Terminierung) → API-Gateway (Rate Limiting, Caching, Logging) → SeaTable API (dtable-db oder dtable-server)_

## Was bedeutet das konkret für Entwickler?

- Die alten Endpunkte von `dtable-db` und `dtable-server` werden ab Version 5.3 nicht mehr unterstützt. Anfragen an diese Endpunkte führen zu entsprechenden Hinweismeldungen.
- Individuelle Lösungen und Integrationen müssen auf die neuen API-Gateway-Endpunkte umgestellt werden. Die Dokumentation dazu findet sich unter [api.seatable.io](https://api.seatable.io).
- Standard-Integrationen (_n8n_, _Zapier_, _Make.com_) sowie interne Skripte in SeaTable sind bereits auf die neuen Endpunkte umgestellt und funktionieren weiterhin ohne Anpassung.

## Neue API-Limits: Einfach, transparent, teamweit

Zukünftig regeln nur noch zwei Limits den Zugriff auf eine SeaTable Base:

- **Minutenlimit:** Schützt vor kurzfristigen Lastspitzen und Missbrauch.
- **Monatslimit:** Bemisst sich an Teamgröße und Abonnement. Größere Teams erhalten proportional mehr API-Requests pro Monat.

Die Nutzung und verbleibenden Kontingente sind jederzeit im Webinterface und über die `API-Header` einsehbar. Bei Überschreitung des Monatslimits kann das Team-Abo direkt erweitert werden, um sofort wieder Anfragen stellen zu können.

Hier ein Beispiel für die zurückgelieferten `x-ratelimit-header` auf der Kommandozeile:

```
x-powered-by: SeaTable-Api-Gateway
x-ratelimit-limit: 200
x-ratelimit-remaining: 199
x-ratelimit-reset: 1748424867
```

Wie im Beispiel zu sehen, liefert die SeaTable API bei jedem Aufruf sogenannte `Rate-Limit-Header` zurück.

Diese Header geben Auskunft darüber, wie viele API-Anfragen Sie aktuell pro Minute stellen dürfen (`x-ratelimit-limit`), wie viele davon im aktuellen Zeitfenster noch übrig sind (`x-ratelimit-remaining`) und wann das Limit zurückgesetzt wird (`x-ratelimit-reset`, als Unix-Zeitstempel).

Technisch bedingt zeigt die API hier immer das Minutenlimit an, da dieses schnell und ohne aufwendige Datenbankabfragen geprüft werden kann. Sollte jedoch das Monatslimit Ihres Teams erreicht sein, gibt die API bei `x-ratelimit-remaining` den Wert 0 und beim Reset den Zeitpunkt des nächsten Monatsstarts zurück. Dieses Verhalten wurde bewusst so umgesetzt, um unnötige Datenbankabfragen bei jeder Anfrage zu vermeiden und die Performance hoch zu halten.

So wissen Sie jederzeit, wie viele Anfragen Sie aktuell noch stellen können – und werden rechtzeitig informiert, wenn Sie ein Limit erreicht haben. Im Webinterface sehen Sie zu jedem Zeitpunkt das Team-Monatslimit und Ihren aktuellen Verbrauch. Weitere Details zur API und den Limits finden Sie in der [offiziellen Dokumentation](https://api.seatable.io).

{{< warning headline="Die Limits stehen noch nicht fest" >}}

Die finalen Limits stehen zum Start noch nicht fest. Wir werden die tatsächliche Nutzung des Gateways für ein bis zwei Wochen beobachten und dann sukzessive die Limits festlegen. Unser Ziel ist, dass 99% aller Anwender die neuen API-Limits gar nicht bemerken. Lediglich die absoluten Heavy-User werden von den neuen Limits betroffen sein.

{{< /warning >}}

## Performance- und Kostenvorteile

Durch das Caching im Gateway werden häufige Leseanfragen schneller beantwortet, ohne jedes Mal das Backend zu belasten. Gleichzeitig ermöglicht das neue Modell, dass Teams mit sehr hohem API-Bedarf künftig gezielt für ihre Nutzung zahlen – was die Kosten für alle anderen Teams stabil hält.

## Fazit

Mit Version 5.3 stellt SeaTable die Weichen für eine zukunftssichere, faire und leistungsfähige API-Nutzung. Entwickler müssen ihre Lösungen auf die neuen Endpunkte umstellen, profitieren aber von mehr Transparenz, besserer Performance und klaren Regeln.
