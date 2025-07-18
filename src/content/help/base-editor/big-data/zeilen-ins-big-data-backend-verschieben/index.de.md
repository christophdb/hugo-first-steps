---
title: 'Zeilen in den Big-Data-Speicher verschieben'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/de/hilfe/zeilen-ins-big-data-backend-verschieben'
---

{{< required-version "Enterprise" >}}

**Neue Zeilen** können Sie immer nur in **normalen Ansichten** von SeaTable anlegen. Anschließend müssen Sie die gewünschten Zeilen manuell in den Big-Data-Speicher verschieben.

{{< warning  headline="Voraussetzung" >}}

Sie können nur dann Zeilen in den Big-Data-Speicher verschieben, wenn Sie innerhalb der Base den [Big-Data-Speicher bereits aktiviert haben]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}).

{{< /warning >}}

## Zeilen in den Big-Data-Speicher verschieben

![Zeilen in den Big-Data-Speicher verschieben](images/move-rows-to-big-data.gif)

1. Klicken Sie in den Ansichtsoptionen auf die **drei Punkte**.
2. Wählen Sie die Option **Ansicht archivieren**.
3. **Bestätigen** Sie die Verschiebung aller sichtbaren Zeilen in den Big-Data-Speicher.

{{< warning  headline="Tipp" >}}

Wenn Sie beispielsweise **alte Einträge archivieren** möchten, können Sie die Ansicht zuvor mit den Spaltentypen [Erstellt]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}}) oder [Zuletzt bearbeitet]({{< relref "help/base-editor/spaltentypen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}}) filtern.

{{< /warning >}}

Die Zeilen werden anschließend in den Big-Data-Speicher transferiert. Dadurch sind sie nicht mehr in der normalen Ansicht sichtbar. [Erstellen Sie eine Big-Data-Ansicht]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}), um Daten im Big-Data-Speicher anzeigen zu lassen.

## Woran erkennt man, ob Daten im Big-Data-Speicher liegen oder nicht?

Zeilen, die im Big-Data-Speicher gespeichert sind, haben ein kleines **graues Dreieck in der Nummerierungsspalte** .

**Gut zu wissen:**

- In einer [normalen Ansicht]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}) werden Ihnen **keine Zeilen aus dem Big-Data-Speicher** angezeigt.
- In einer [Big-Data-Ansicht]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}) können Ihnen **alle Zeilen** angezeigt werden, unabhängig davon, wo diese aktuell gespeichert sind.

## Einträge aus dem Big-Data-Speicher zurückholen

Wie Sie Einträge aus dem Big-Data-Speicher zurückholen können, erfahren Sie [in diesem Artikel]({{< relref "help/base-editor/big-data/zeilen-aus-dem-big-data-backend-zurueckholen" >}}).
