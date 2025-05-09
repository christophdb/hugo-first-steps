---
title: "Das DTABLE-Dateiformat"
date: 2022-08-25
lastmod: "2023-05-09"
categories: 
  - "import-von-daten"
author: "cdb"
url: "/de/hilfe/dtable-dateiformat"
---

SeaTable exportiert **Bases** in DTABLE-Dateien. Dabei handelt es sich um ein eigenes **Exportformat**. DTABLE-Dateien lassen sich für die Datensicherung ebenso wie für die Migration von einem auf ein anderes SeaTable System verwenden.

DTABLE-Dateien sind Containerdateien. Eine DTABLE-Datei enthält auf oberster Ebene eine **JSON-Datei** und einen **Asset-Ordner**. Erstere enthält **alle Tabellen**, deren Layouts sowie die Werte aller Spalten mit Ausnahme der Bild- und Datei-Spalten. Die Inhalte, d.h. **Bilder und Dateien**, aus diesen beiden Spaltentypen liegen im Asset-Ordner und sind aus der JSON-Datei heraus verlinkt. Die **Plugins** einer Base sind ebenfalls im Asset-Ordner bzw. in einem gleichnamigen Unterordner abgespeichert.

Mit Komprimierungsprogrammen (z. B. dem quelloffenen [7-Zip](https://www.7-zip.org/)) können Sie in DTABLE-Dateien "hineinschauen". Auf diesem Weg haben Sie auch Zugriff auf die in den drei Unterordnern des Asset-Ordners gespeicherten Dateien - also Bilder, Dateien und Plugins.
