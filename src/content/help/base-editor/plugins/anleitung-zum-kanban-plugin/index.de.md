---
title: 'Anleitung zum Kanban-Plugin'
date: 2023-01-08
lastmod: '2025-12-15'
categories:
    - 'plugins'
author: 'kgr'
url: '/de/hilfe/anleitung-zum-kanban-plugin'
seo:
    title: 'Anleitung für das Kanban-Plugin in SeaTable – Board & Tipps'
    description: 'Lernen Sie, wie Sie das Kanban-Plugin in SeaTable einrichten und für die flexible Visualisierung von Prozessen im Team optimal nutzen.'
---

Ein **Kanban-Board** kann sinnvoll sein, um dynamische Prozesse mit verschiedenen Phasen darzustellen. In dieser Hinsicht ermöglicht es Ihnen beispielsweise die Visualisierung von **Workflows** und **Projektfortschritten**. Besonders hilfreich ist dies bei der Projektplanung, Produktentwicklung oder Aufgabenverteilung **im Team**.

## Aufbau des Kanban-Boards

Das Kanban-Board besteht aus **Säulen**, die für verschiedene Schritte oder Phasen in einem Prozess stehen. Bei einem Workflow können das beispielsweise "Idee", "in Arbeit", "erledigt" und "geplant" sein.

![Kanban-Plugin](images/Kanban.png)

Die Säulen versehen Sie mit **beweglichen Karten**, die Sie sowohl innerhalb einer Säule als auch von einer Säule in die nächste **verschieben** können. Eine Karte kann zum Beispiel für ein Arbeitspaket oder eine Aufgabe stehen.

![Kanban Verschiebungen](images/kanban.gif)

## So richten Sie das Kanban-Plugin ein

Achtung! Seit SeaTable 6.0 lässt sich das Plugin nicht mehr in Bases installieren. In Bases, in denen das Plugin bereits in Verwendung ist, steht es bis auf Weiteres zur Verfügung und kann uneingeschränkt genutzt werden. Unsere Empfehlung ist jedoch: Nutzen Sie die [Kanban-Ansicht]({{< relref "help/base-editor/ansichten/die-kanban-ansicht" >}}). Der Wechsel könnte kaum einfacher sein, denn SeaTable bietet die **Migration mit nur einem Klick**. Diese konvertiert einen Tab in einem Plugin ohne weiteren Aufwand in eine Ansicht vom gleichen Typ.

## Einstellungsmöglichkeiten eines Kanban-Boards

Über die **Einstellungen**, die Sie per Klick auf das **Zahnrad-Symbol** {{< seatable-icon icon="dtable-icon-set-up" >}} erreichen, können Sie Folgendes für das Kanban-Board festlegen:

- Tabelle
- Ansicht
- Gruppierung
- Titel
- Weitere Spalten
- Regleroptionen

### Tabelle und Ansicht

Wenn Sie mehrere **Tabellen** und **Ansichten** in Ihrer Base angelegt haben, können Sie aus diesen auswählen. {{< warning  type="warning" headline="Mehrere Kanban-Boards"  text="Sie können auch **mehrere Kanban-Boards** in einer Base erstellen, wenn Sie entweder **mehrere Tabellen** oder **mehrere Ansichten** einer Tabelle angelegt haben oder nach **unterschiedlichen Spalten** gruppieren möchten." />}}

### Gruppierung

Die **Gruppierung** bestimmt, welche Spalte die **Säulen** definiert. Hierfür eignen sich besonders [Auswahl-]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}).

![Kanban-Plugin Säulen](images/Saeulen.png) In diesem Beispiel wurde die Spalte **Status** gewählt. Als Säulen wurden dadurch die **Optionen** "Idee", "in Arbeit", "erledigt" und "geplant" definiert.

### Titel

Die Einträge in der Spalte, die Sie unter **Titel** angeben, bestimmen die **Überschrift der Karten** eines Kanban-Boards.

![Kanban-Plugin Titel](images/titel-kanban.png)

### Weitere Spalten

![Kanban-Plugin weitere Einstellungne](images/weitere-einsellungen-kanban.png) Hier werden alle **Spalten** aufgeführt, die Sie in Ihrer Tabelle angelegt haben. Durch die Aktivierung der einzelnen **Regler** werden die Einträge in den jeweiligen Spalten als informative Notizen auf den Karten sichtbar. {{< warning  headline="Hinweis"  text="Öffnen Sie durch Klicken auf eine Karte die **Zeilendetails**, um alle Informationen einer Zeile sehen zu können, auch wenn diese im Kanban-Board nicht aktiviert sind." />}}

### Regleroptionen

Über die Regler-Optionen haben Sie die Möglichkeit, die visuelle Darstellung des Kanban-Boards zu verändern.

- Durch den Regler **Leere Werte nicht anzeigen** können Sie gegraute Platzhalter auf den Karten entfernen.
- Der Regler **Spaltennamen anzeigen** blendet die Spaltennamen über allen aktivierten Informationen ein.
- Der Regler **Wrap Text** formatiert Texte so, dass sie auf den Karten des Kanban-Boards vollständig lesbar sind.

![Kanban-Plugin Regeloptionen](images/regleroptionen-kanban.gif)
