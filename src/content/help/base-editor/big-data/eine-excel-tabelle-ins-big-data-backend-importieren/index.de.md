---
title: 'Eine XLSX-Datei in den Big-Data-Speicher importieren'
date: 2024-05-10
lastmod: '2024-05-14'
categories:
    - 'big-data'
author: 'kgr'
url: '/de/hilfe/eine-excel-tabelle-ins-big-data-backend-importieren'
seo:
    title: 'XLSX in Big-Data-Speicher importieren (SeaTable Anleitung)'
    description: 'So importieren Sie eine große Excel-Tabelle in SeaTables Big-Data-Backend. Schritt-für-Schritt, Hinweise zu Struktur & Aktualisierung.'
---

{{< required-version "Enterprise" >}}

Standardmäßig erlaubt SeaTable die Speicherung von **bis zu 100.000 Zeilen** in einer Base. Wenn Sie noch größere Datensätze in SeaTable importieren möchten, können Sie den **Big-Data-Speicher** nutzen. Hier erfahren Sie, wie Sie eine **XLSX-Datei** in den Big-Data-Speicher importieren.

{{< warning  headline="Voraussetzung" >}}

Es ist eine spezielle **Big-Data-Ansicht** erforderlich, um mehr als 100.000 Zeilen in SeaTable zu importieren. Sie können diese nur erstellen, wenn Sie innerhalb der Base den [Big-Data-Speicher bereits aktiviert haben]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}).

{{< /warning >}}

## Vorbereitungen für den Import

- In [Big-Data-Ansichten]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}) lassen sich **keine neuen Spalten** anlegen. Bauen Sie daher vorab in einer [normalen Ansicht]({{< relref "help/base-editor/ansichten/was-ist-eine-ansicht" >}}
  ) die gewünschte **Tabellenstruktur**.
- Legen Sie dabei [Spaltentypen]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}
  ) fest, die mit den Daten in der Excel-Tabelle **kompatibel** sind.
- Um einen reibungslosen Import zu gewährleisten, müssen die Spaltennamen in SeaTable mit den **Spaltennamen in der Excel-Tabelle identisch** sein.

## Eine XLSX-Datei in eine Big-Data-Ansicht importieren

![Excel Tabelle in Big Data Ansicht importieren](images/Excel-Tabelle-in-Big-Data-Ansicht-importieren.gif)

1. [Erstellen Sie eine Big-Data-Ansicht]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}) oder wechseln Sie in eine bestehende Big-Data-Ansicht.
2. Klicken Sie auf die **drei Punkte** in den Ansichtsoptionen.
3. Wählen Sie die Option **Von XLSX-Datei in Big-Data-Speicher importieren**.
4. Suchen Sie in der sich öffnenden Datei-Übersicht die gewünschte **XLSX-Datei auf Ihrem Gerät**.
5. Bestätigen Sie entweder mit einem **Doppelklick** auf die ausgewählte Datei oder mit einem Klick auf **Select** bzw. **Öffnen**, um den Import zu starten.
6. **Die Zeilen werden nun importiert**. Dies kann eine Weile dauern. Währenddessen bekommen Sie den Fortschritt in Echtzeit angezeigt.
7. Abschließend bestätigt Ihnen eine **Meldung** den erfolgreichen Import.

## Daten im Big-Data-Speicher mit XLSX-Datei aktualisieren

Auf dem gleichen Weg können Sie auch die Daten im Big-Data-Speicher mit einer XLSX-Datei auf Ihrem Gerät abgleichen.

1. Wechseln Sie in eine bestehende **Big-Data-Ansicht**.
2. Klicken Sie auf die **drei Punkte** in den Ansichtsoptionen.
3. Wählen Sie die Option **Daten im Big-Data-Speicher mit XLSX-Datei aktualisieren**.
   ![Daten im Big-Data-Speicher mit Excel Datei aktualisieren](images/Daten-im-Big-Data-Backend-mit-Excel-Datei-aktualisieren.png)5. Suchen Sie in der sich öffnenden Datei-Übersicht die gewünschte **XLSX-Datei auf Ihrem Gerät**.
4. Bestätigen Sie entweder mit einem **Doppelklick** auf die ausgewählte Datei oder mit einem Klick auf **Select** bzw. **Öffnen**.
5. Wählen Sie die **Spalten für den Vergleich** aus und entscheiden Sie, ob Sie **neue Zeilen aus der XLSX-Datei einfügen** möchten.
   ![Spalten für den Vergleich auswählen, um Daten im Big-Data-Speicher mit Excel Datei aktualisieren](images/Spalten-fuer-den-Vergleich-auswaehlen-um-Daten-im-Big-Data-Backend-mit-Excel-Datei-aktualisieren.png)9. Bestätigen Sie mit **Abschicken**. Eine **Meldung** zeigt Ihnen daraufhin den erfolgreichen Import an.
