---
title: 'Änderungen über die Logs rückgängig machen'
date: 2023-01-11
lastmod: '2023-06-22'
categories:
    - 'historie-und-versionen'
author: 'kgr'
url: '/de/hilfe/aenderungen-ueber-die-logs-rueckgaengig-machen'
---

SeaTable protokolliert alle Aktivitäten innerhalb einer Base in einem Log. Über dieses lassen sich nicht nur einzelne Werte, sondern auch Zeilen, Spalten und Tabellen wiederherstellen. Über die Logs können Sie also detaillierter die Änderungen einsehen und mehr wieder rückgängig machen als über den Papierkorb.

## So öffnen Sie das Log einer Base

Sie öffnen die Logs wie den Papierkorb über das Versionen-Icon in der rechten oberen Ecke.

![Logs in der Base öffnen](https://seatable.io/wp-content/uploads/2023/01/Logs-in-der-Base-oeffnen.png)

In dem sich öffnenden Panel finden Sie in antichronologischer Reihenfolge die jüngsten Änderungen, die in der Base vorgenommen wurden. Jeder Log-Eintrag enthält folgende Informationen:

- Name des Bearbeiters
- Art der Änderung
- Betroffene Tabelle
- Zeitpunkt der Änderung
- Beschreibung der Änderung

![Änderungen in den Logs](https://seatable.io/wp-content/uploads/2023/01/Aenderungen-in-den-Logs.png)

## Ältere Log-Einträge laden

Wenn in einer Base intensiv gearbeitet wird, dann enthält das Log sehr viele Einträge und es kann nötig werden, dass Sie **im Log nach unten scrollen**. Die Liste der Einträge lädt sich nämlich beim Öffnen nicht in voller Länge. Durch das Herunterscrollen werden sukzessive ältere Einträge des Logs nachgeladen, die Sie dann durchsuchen können.

Pro Base können Sie maximal die letzten 1.000 Einträge im Log einsehen. Die Dokumentation von noch weiter in der Vergangenheit liegenden Änderungen wird gelöscht und üblicherweise auch nicht mehr benötigt.

## Änderungen rückgängig machen

Sie können eine Änderung rückgängig machen, indem Sie über das **Drei-Punkte-Icon** im Log-Eintrag auf **Wiederherstellen** klicken. Die Wiederherstellung wird sofort in der entsprechenden Tabelle ausgeführt und mit einer kurzen Meldung bestätigt.

Eine rückgängig gemachte Aktion bleibt weiterhin in dem Log dokumentiert, kann aber nicht erneut ausgeführt werden. Ein entsprechender Versuch wird mit einer Fehlermeldung quittiert.

{{< warning  headline="Hinweis"  text="Es gibt Aktionen, die Sie über die Logs **nicht** rückgängig machen können. Dazu gehören zum Beispiel Kommentare oder neu eingefügte Zeilen und Spalten. Wenn Sie trotzdem auf das Drei-Punkte-Icon klicken erscheint statt der Wiederherstellen-Option nur **Keine Optionen**." />}}
