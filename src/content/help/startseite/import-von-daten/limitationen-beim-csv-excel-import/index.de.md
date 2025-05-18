---
title: 'Limitationen beim CSV/Excel-Import'
date: 2022-10-15
lastmod: '2024-05-10'
categories:
    - 'import-von-daten'
author: 'nsc2'
url: '/de/hilfe/limitationen-beim-csv-excel-import'
---

SeaTable verfügt über eine leistungsfähige Importfunktion, um Ihnen den **Import von Datensätzen aus XLSX- oder CSV-Dateien** so einfach wie möglich zu machen. In den meisten Fällen funktioniert ein Import ohne Schwierigkeiten. Sollten Sie versuchen zu viele Datensätze auf einmal zu importieren, wird SeaTable Sie auf das entsprechende Limit hinweisen. Während Sie bei selbst gehosteten SeaTable Servern die **Limits für die Dateigröße und Zeilenanzahl** frei wählen können, sind Ihnen bei SeaTable Cloud bestimmte Grenzen gesetzt.

## Maximale Dateigröße und Zeilenanzahl bei SeaTable Cloud

Wenn Sie Excel-Dateien importieren, unterstützt SeaTable dies für Dateien bis zu einer maximalen Größe von **100 MB** und bis zu **50.000 Zeilen**. Aufgrund dieser großzügigen Grenzwerte sollten Sie eigentlich nie Probleme wegen der Dateigröße bekommen. Falls Sie eine Datei haben, die größer ist oder mehr Zeilen hat, müssen Sie diese in zwei **Excel-Dateien aufteilen** und den Import in zwei Schritten durchführen.

{{< warning  type="warning" headline="Speicherlimit für Zeilen"  text="Das normale Backend von SeaTable kann maximal 100.000 Zeilen pro Tabelle aufnehmen. Wenn Sie eine Excel- oder CSV-Datei importieren möchten, die mehr als 100.000 Zeilen enthält, müssen Sie zunächst [das Big Data Backend aktivieren](\"{{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}\"), um die [Excel-Tabelle ins Big Data Backend importieren]("https://seatable.io/docs/big-data/eine-excel-tabelle-ins-big-data-backend-importieren/") zu können." />}}

## Eingebettete Grafiken und Dateien

Der Import von Grafiken und Dateien per XLSX-Datei ist **nicht** möglich. Für einen solchen Import müssen Sie die SeaTable API verwenden, mit der Sie ohne Schwierigkeiten Bilder und Dateien importieren können.

## Abweichende Dateiformate

Die Importfunktion von SeaTable wurde sowohl mit Dateien von **LibreOffice** als auch aktuellen Dateien von **Microsoft Excel** getestet. Andere Office-Programme (wie von der Firma Softmaker) werden **nicht** aktiv getestet, was zu abweichenden Importergebnissen führen kann. Verwenden Sie im Zweifelsfall Microsoft Excel oder das kostenlose LibreOffice, um die besten Ergebnisse zu erhalten.

{{< warning  type="warning" headline="Nutzen Sie Excel oder Libre Office"  text="Sollten Sie trotzdem Probleme beim Daten-Import haben, empfehlen wir Ihnen einen Blick auf den Artikel [Tipps und Tricks beim Import von CSV- oder XLSX-Dateien](\"https://seatable.io/docs/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien/\") zu werfen. In diesem werden typische Fallstricke beschrieben." />}}
