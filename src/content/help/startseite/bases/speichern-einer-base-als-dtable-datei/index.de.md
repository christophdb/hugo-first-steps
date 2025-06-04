---
title: 'Exportieren einer Base als DTABLE-Datei'
date: 2023-01-11
lastmod: '2024-03-11'
categories:
    - 'import-von-daten'
author: 'kgr'
url: '/de/hilfe/speichern-einer-base-als-dtable-datei'
---

Sie können eine Base jederzeit als DTABLE-Datei exportieren und so ein umfassendes Backup auf Ihrem Gerät speichern. Wie das funktioniert und was Sie dabei beachten sollten, erfahren Sie im folgenden Artikel.

## So exportieren Sie eine Base

![Base exportieren](images/Base-exportieren.png)

1. Gehen Sie auf die **Startseite** von SeaTable.
2. Bewegen Sie den Mauszeiger auf den Namen der **Base**, die Sie exportieren möchten, und klicken Sie auf das **Drei-Punkte-Icon**, das ganz rechts erscheint.
3. Wählen Sie den Menüpunkt **Export** aus.

Je nach Browser-Einstellungen startet der **Download** nun entweder automatisch oder Sie werden gefragt, wo Sie die Exportdatei abspeichern wollen. Wählen Sie ggf. einen geeigneten **Speicherort** und bestätigen Sie die Auswahl.

Sobald am angegebenen Speicherort Ihre Datei mit der Endung **.dtable** auftaucht, ist der Export der Base abgeschlossen.

{{< warning  headline="Hinweis"  text="Seien Sie darauf gefasst, dass die **DTABLE-Datei** sehr **groß** werden kann, wenn Sie in der exportierten Base regen Gebrauch von Datei- und Bild-Spalten gemacht haben. In der SeaTable Cloud können Bases mit einer **maximalen Größe bis 100 MB** exportiert werden. Über die [Dateiverwaltung](https://seatable.io/docs/dateien-und-bilder/das-dateimanagement-einer-base/) können Sie in Bases, die dieses Größenlimit überschreiten, **Dateianhänge löschen**, um den Export zu ermöglichen." />}}

## Was speichert eine DTABLE-Datei?

Die exportierte DTABLE-Datei enthält den aktuellen Stand Ihrer Base inklusive aller

- Tabellen und Ansichten,
- Zeilen, Spalten und Werte,
- Bilder und Dateien,
- Webformulare,
- Statistiken,
- Skripte,
- Plugins und
- Apps.

{{< warning  type="warning" headline="Achtung"  text="Eine DTABLE-Datei speichert jedoch **nicht** die Historie der Base. Snapshots, Kommentare, gelöschte Inhalte im Papierkorb und das Log sind nicht in der Exportdatei enthalten. Daten im Big Data Backend werden ebenfalls nicht in die DTABLE-Datei exportiert." />}}

## Eine Base aus einer DTABLE-Datei wiederherstellen

Sie können eine DTABLE-Datei jederzeit wieder als neue Base in SeaTable **importieren**. Mehr dazu erfahren Sie im Artikel [Erstellen einer Base aus einer DTABLE-Datei]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}}).
