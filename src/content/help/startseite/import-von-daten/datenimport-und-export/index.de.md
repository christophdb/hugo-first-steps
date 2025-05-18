---
title: 'Datenimport und -export'
date: 2022-08-25
lastmod: '2024-03-11'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/de/hilfe/datenimport-und-export'
---

SeaTables Importfunktionen machen den Umstieg von anderen Lösungen auf SeaTable mit wenig Aufwand möglich. Gleiches gilt für den Wechsel von einem SeaTable System auf ein anderes, z. B. bei der Migration von SeaTable Cloud auf ein selbstgehostetes System. An einer Base, die Sie aus einer anderen SeaTable Instanz importiert haben, können Sie nahtlos weiterarbeiten.

Wie Sie Bases und Tabellen aus SeaTable exportieren und in SeaTable importieren können, ist Thema dieses Beitrags.

## Base exportieren

Über die **Startseite** können Sie den aktuellen Stand Ihrer Bases inklusive aller Tabellen, [Ansichten]({{< relref "help/base-editor/ansichten/was-ist-eine-ansicht" >}}
), [Webformulare]({{< relref "help/base-editor/zeilen/die-kommentarfunktion-in-seatable" >}}) und [Automationen]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}) sowie [Daten im Big Data Backend]({{< relref "help/base-editor/big-data/potenzial-big-data" >}}) werden ebenfalls **nicht exportiert**.

![Export von Bases](images/export-bases.png)

Für den Export von Bases verwendet SeaTable das [DTABLE-Dateiformat]({{< relref "help/startseite/import-von-daten/dtable-dateiformat" >}}). Weitere Informationen erhalten Sie im Artikel [Speichern einer Base als DTABLE-Datei]({{< relref "help/startseite/import-von-daten/speichern-einer-base-als-dtable-datei" >}}).

## Tabelle exportieren

Sie können aus jeder Base, auf die Sie Zugriff haben, einzelne **Tabellen in Excel-Dateien exportieren**. Die Inhalte von text- und zahlenbasierten Spalten werden dabei als Werte in die Zieldatei kopiert. Inhalte vom Typ [Formatierter Text]({{< relref "help/base-editor/zeilen/die-kommentarfunktion-in-seatable" >}}), [Automationen]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}) und die [Veränderungshistorie]({{< relref "help/base-editor/historie-und-versionen/historie-und-logs" >}}) werden **nicht exportiert**.

![Export von Tabellen](images/export-tables.jpg)

Sie starten den Export einer Tabelle aus der Base heraus. Klicken Sie auf den Drop-down-Pfeil rechts neben dem Namen der zu exportierenden Tabelle. Wählen Sie nun **Tabelle in Excel exportieren**, um den Download zu starten. Sobald der Export abgeschlossen ist, finden Sie die XLSX-Datei am gewählten Speicherort auf Ihrem Gerät.

## Base importieren

SeaTable unterstützt den Import von Bases aus dem eigenen [DTABLE-Format]({{< relref "help/startseite/import-von-daten/dtable-dateiformat" >}}), aus **Excel-Dateien** sowie aus dem generischen **CSV-Format**. Beim Import einer **DTABLE-Datei** wird die Base genauso wiederhergestellt, wie sie zum Zeitpunkt des Exports aussah. Beim CSV- oder Excel-Import werden die Werte der CSV/XLSX-Datei in Tabellenspalten einer neuen Base kopiert, wobei SeaTable versucht die Spaltentypen anhand der Daten zu deuten.

![Import von Daten in eine Base](images/import-data-into-your-base.png)

Was Sie beim Import einer Base beachten müssen, ist abhängig vom Typ der Importdatei. Das Vorgehen ist aber bei allen Dateitypen gleich: Gehen Sie auf die **Startseite** und klicken Sie auf **Eine Base oder Ordner hinzufügen** in dem Bereich oder der Gruppe, wo Sie die neue Base haben möchten. Genauere Informationen erhalten Sie in folgenden Artikeln:

- [Erstellen einer Base aus einer DTABLE-Datei]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}})
- [Import von Excel-Dateien in SeaTable]({{< relref "help/startseite/import-von-daten/import-von-excel-dateien-in-seatable" >}})
- [Daten-Import mithilfe von CSV in SeaTable]({{< relref "help/startseite/import-von-daten/daten-import-mithilfe-von-csv-in-seatable" >}})

## Tabelle importieren

In bestehenden Bases können Sie einzelne **Tabellen per CSV- oder Excel-Import befüllen**. Dabei haben Sie folgende Optionen: Sie können die Daten in eine **existierende Tabelle** importieren

![Daten in eine bestehende Tabelle importieren](images/Daten-in-eine-bestehende-Tabelle-importieren.png)

oder die Daten in eine **neue Tabelle** importieren.

![Befüllen von bestehenden Tabellen per Daten-Import](images/import-data-in-table.jpg)

Der Import erfolgt als [CSV-Datei]({{< relref "help/startseite/import-von-daten/daten-import-mithilfe-von-csv-in-seatable" >}}) oder [Excel-Datei]({{< relref "help/startseite/import-von-daten/import-von-excel-dateien-in-seatable" >}}) in die Tabelle. Weitere Informationen finden Sie in den verlinkten Artikeln.

Wenn Sie eine Tabelle bereits in **SeaTable** angelegt haben und diese **in einer anderen Base** benötigen, können Sie sie einfach herüberkopieren. Wie Sie Tabellen aus einer anderen Base importieren, erfahren Sie [hier]({{< relref "help/base-editor/tabellen/eine-tabelle-in-einer-base-hinzufuegen" >}}).

{{< warning  type="warning" headline="Speicherlimit für Zeilen" >}}

Das normale Backend von SeaTable kann maximal 100.000 Zeilen pro Tabelle aufnehmen. Wenn Sie eine Excel- oder CSV-Datei importieren möchten, die mehr als 100.000 Zeilen enthält, müssen Sie zunächst [das Big Data Backend aktivieren]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}), um sie importieren zu können.

{{< /warning >}}

## Weitere hilfreiche Artikel zum Thema Daten-Import

- [Tipps und Tricks beim Import von CSV- oder XLSX-Dateien]({{< relref "help/startseite/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien" >}})
- [Limitationen beim CSV/Excel-Import]({{< relref "help/startseite/import-von-daten/limitationen-beim-csv-excel-import" >}})
- [Import von CSV-Datensätzen in eine existierende Base]({{< relref "help/startseite/import-von-daten/daten-import-mithilfe-von-csv-in-seatable" >}})
