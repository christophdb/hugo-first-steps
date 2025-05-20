---
title: 'Anleitung zum Timeline-Plugin'
date: 2023-02-06
lastmod: '2023-08-14'
categories:
    - 'plugins'
author: 'vge'
url: '/de/hilfe/anleitung-zum-timeline-plugin'
---

Das **Timeline-Plugin** ermöglicht Ihnen die Darstellung verschiedener Zeitspannen in Form eines **Zeitstrahls**. Dies ist beispielsweise sehr nützlich, wenn Sie sehen möchten, ob sich Termine **überschneiden**. Dementsprechend können Sie das Timeline-Plugin unter anderem für die Urlaubs- und Projektplanung oder die Buchung von (Meeting-)Räumen einsetzen.

Lesen Sie den Artikel [Aktivieren eines Plugins in einer Base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}), um herauszufinden, wie Sie das Timeline-Plugin aktivieren können.

## Funktion des Timeline-Plugins

Das Timeline-Plugin bildet **Zeitspannen** ab. Deshalb benötigen Sie für diese Darstellung **zwei** [Datum-Spalten]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}) in einer Tabelle, die den **Beginn** und das **Ende** eines Zeitrahmens definieren.

## So nutzen Sie das Timeline-Plugin

1. Aktivieren und öffnen Sie das **Timeline-Plugin**.
2. Legen Sie die **Einstellungen** {{< seatable-icon icon="dtable-icon-set-up" >}} der Timeline fest:
    - Tabelle und Ansicht
    - Blockfarbe und -beschriftung
    - Start- und Enddatum
    - den Zeitraum, den die Darstellung umfassen soll
3. Klicken Sie mit Doppelklick auf einen der Einträge, um die **Zeilendetails** zu öffnen.

![](images/timeline-plugin.gif)

## Auswirkung von Gruppierung und Sortierung

Da das Timeline-Plugin auf den Ansichten der Tabelle basiert, wirken sich [Sortierung]({{< relref "help/base-editor/ansichten/ansichten-in-ordnern-gruppieren" >}}) von Einträgen auch auf die Darstellung in der Timeline aus. Bei gruppierten Ansichten haben Sie die Möglichkeit, die Daten in einem Schwimmbahn-Diagramm anzeigen zu lassen, indem Sie den Regler **Display as swimlane mode** aktivieren.

![Timeline-Plugin Gruppierung](images/timeline-plugingroup-3.gif)

## Mehrere Timelines erstellen

Wie im Video oben zu sehen ist, können Sie auch **mehrere Timelines** in einer Base erstellen. Gehen Sie dazu wie folgt vor:

1. Klicken Sie auf das **Plus-Symbol** rechts neben dem Titel Ihrer ersten Timeline.
2. Geben Sie der Timeline einen **Namen** und bestätigen Sie mit **Abschicken**.
3. Legen Sie in den **Einstellungen** {{< seatable-icon icon="dtable-icon-set-up" >}} fest, auf welche [Tabellenansicht]({{< relref "help/base-editor/ansichten/was-ist-eine-ansicht" >}}
   ) und welche [Datum-Spalten]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}) sich die neue Timeline beziehen soll.
