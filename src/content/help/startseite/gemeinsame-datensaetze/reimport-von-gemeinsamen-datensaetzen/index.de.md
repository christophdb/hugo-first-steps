---
title: 'Reimport von gemeinsamen Datensätzen'
date: 2024-06-11
lastmod: '2024-06-11'
categories:
    - 'gemeinsame-datensaetze'
author: 'kgr'
url: '/de/hilfe/reimport-von-gemeinsamen-datensaetzen'
---

Wenn Sie **Bases**, in die gemeinsame Datensätze eingebunden sind, [kopieren]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}) oder aus [Snapshots wiederherstellen](https://seatable.io/docs/historie-und-versionen/wiederherstellung-eines-snapshots/), geht die **Verbindung zu den gemeinsamen Datensätzen** verloren. Die Daten liegen dann zwar in einer normalen Tabelle vor, lassen sich aber nicht mehr synchronisieren. Daher können Sie gemeinsame Datensätze wieder in bestehende Tabellen **reimportieren** und dadurch die **Synchronisation** mit den dortigen Daten ermöglichen.

## Wie Sie eine Tabelle wieder mit einem gemeinsamen Datensatz verknüpfen

![Reimport common dataset](images/Reimport-common-dataset.gif)

1. Öffnen Sie eine **Base** und wählen Sie den **Reiter der Tabelle** aus, in die Sie einen gemeinsamen Datensatz reimportieren möchten.
2. Klicken Sie auf das dreieckige **Drop-down-Symbol** rechts neben dem Tabellennamen.
3. Wählen Sie die Option **Mit gemeinsamen Datensatz verknüpfen**.
4. Wählen Sie den **gemeinsamen Datensatz** aus, mit dem Sie die Tabelle verknüpfen möchten.
5. Bestätigen Sie mit **Verknüpfen**.
   {{< warning  type="warning" headline="Achtung vor Datenverlust"  text="Bitte beachten Sie die unten aufgeführten Folgen des Reimports, bevor Sie versehentlich Daten löschen oder überschreiben." />}}

Dass die Tabelle wieder mit dem gemeinsamen Datensatz verbunden ist, erkennen Sie am **Stapel-Symbol** im Reiter der Tabelle.

![Icon vor dem Namen von Tabellen eines gemeinsamen Datensatzes.](images/icon-table-common-dataset.png)

## Folgen des Reimports

- Einträge, die in der Tabelle, nicht aber im gemeinsamen Datensatz enthalten sind, werden aus der Tabelle **gelöscht**.
- Einträge, die sowohl in der Tabelle als auch im gemeinsamen Datensatz enthalten sind, werden in der Tabelle **überschrieben**, sofern seit der letzten Synchronisation Änderungen vorgenommen wurden.
- Einträge, die nicht in der Tabelle, wohl aber im gemeinsamen Datensatz enthalten sind, werden in der Tabelle **hinzugefügt**.
- Einträge in hinzugefügten Spalten, die in der Tabelle, nicht aber im gemeinsamen Datensatz enthalten sind, bleiben **unverändert**.
