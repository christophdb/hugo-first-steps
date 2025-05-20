---
title: 'Wiederherstellung eines Snapshots'
date: 2022-10-11
lastmod: '2024-08-05'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/de/hilfe/wiederherstellung-eines-snapshots'
---

Ein von einer Base erstellter Snapshot kann jederzeit als neue Base wiederhergestellt werden. Bevor Sie einen Snapshot wiederherstellen, können Sie sich diesen zunächst in einer separaten Ansicht anzeigen lassen. Auf diesem Weg können Sie stets vorher in Erfahrung bringen, wie genau die Base zum Speicherzeitpunkt aussah.

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Snapshots werden immer als **neue Base** wiederhergestellt und enthalten **keine Kommentare, Automationen und Apps**. Unabhängig davon bleibt die aktuelle Version der ursprünglichen Base unverändert bestehen." />}}

Ihnen stehen zwei verschiedene Wege zur Wiederherstellung eines Snapshots zur Verfügung:

1. Wiederherstellen eines Snapshots von der Startseite aus
2. Wiederherstellen eines Snapshots innerhalb einer Base

## Wiederherstellen eines Snapshots von der Startseite aus

![Snapshot auf der Startseite wiederherstellen](images/Restore-snapshot-on-homepage.gif)

1. Wechseln Sie zur **Startseite** von SeaTable.
2. Fahren Sie mit der Maus über die gewünschte Base und klicken Sie auf die **drei Punkte**.
3. Klicken Sie auf **Snapshots**.
4. Wählen Sie einen beliebigen **Snapshot** aus und klicken Sie auf **Wiederherstellen**.
5. Geben Sie dem Snapshot einen **Namen** und bestätigen Sie Ihre Eingabe.

## Wiederherstellen eines Snapshots innerhalb einer Base

![Snapshot in der Base wiederherstellen](images/Restore-snapshot-within-a-base.gif)

1. Klicken Sie rechts oben in den Base-Optionen auf {{< seatable-icon icon="dtable-icon-history" >}} **Versionen**.
2. Klicken Sie im sich öffnenden Drop-down-Menü auf **Snapshots**.
3. Wählen Sie einen beliebigen **Snapshot** aus und klicken Sie rechts auf die **drei Punkte**.
4. Klicken Sie auf **Wiederherstellen**.
5. Geben Sie dem Snapshot einen **Namen**.
6. Bestätigen Sie mit **Abschicken**.

## Wiederherstellung einer vorherigen Version des Big-Data-Speichers

Wenn Sie in einer Base den [Big-Data-Speicher aktiviert]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) haben, können Sie bei der Wiederherstellung von Snapshots auch eine vorherige Version des Big-Data-Speichers wiederherstellen, um unerwünschtem Datenverlust vorzubeugen. Klicken Sie dazu bei Schritt 5 in das entsprechende Feld und wählen Sie die Version des Big-Data-Speichers aus, die mit dem Snapshot wiederhergestellt werden soll.

![Wiederherstellung einer vorherigen Version des Big-Data-Speichers bei der Wiederherstellung von Snapshots](images/Wiederherstellung-einer-vorherigen-Version-des-Big-Data-Speichers-bei-der-Wiederherstellung-von-Snapshots.png)
