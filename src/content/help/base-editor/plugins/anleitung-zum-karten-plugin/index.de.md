---
title: 'Anleitung zum Karten-Plugin'
date: 2023-02-06
lastmod: '2023-06-29'
categories:
    - 'plugins'
author: 'vge'
url: '/de/hilfe/anleitung-zum-karten-plugin'
---

Wenn Sie in Ihrer Tabelle eine Textspalte mit Adressen bzw. Ortsnamen erstellt oder den Spaltentyp [Geoposition](https://seatable.io/docs/andere-spalten/die-geopositions-spalte/) verwendet haben, können Sie mit dem **Karten-Plugin** die in der Spalte eingetragenen Standorte darstellen.

Um das Plugin zu aktivieren, folgen Sie der Anleitung im Artikel [Aktivieren eines Plugins in einer Base](https://seatable.io/docs/arbeiten-mit-plugins/aktivieren-eines-plugins-in-einer-base/).

## Funktionen des Karten-Plugins

### Zoomen

Zum Zoomen verwenden Sie das **Plus-/Minus-Symbol** in der linken oberen Ecke oder drehen einfach am **Mausrad**.

![Zoomen im Karten-Plugin](images/zoom.png)

### Kartenausschnitt ändern

Verschieben Sie den Kartenausschnitt, indem Sie mit der Maus **klicken und ziehen**.

![Karten-Plugin bewegen](images/Karten-Plugin.gif)

### Karte downloaden

Laden Sie den Kartenausschnitt als Bild-Datei herunter, indem Sie auf den **Download-Button** klicken.

![Der Download-Button im Karten-Plugin](images/download-button.png)

### Vollbildmodus

Vergrößern Sie das Fenster des Karten-Plugins so, dass es die gesamte Benutzeroberfläche einnimmt, indem Sie auf {{< seatable-icon icon="dtable-icon-full-screen" >}} drücken.

![Anzeige über den ganzen Bildschirm im Karten-Plugin](images/ganzer-bildschirm.png)

## Einstellungsmöglichkeiten des Karten-Plugins

Klicken Sie auf das **Zahnrad-Symbol**, um die Einstellungen zu öffnen.

![Karten-Plugin Einstellungen](images/setting.png)

Sie haben folgende Einstellungsmöglichkeiten:

- Kartentyp
- Tabelle und Ansicht
- Adresszeile
- Markerfarbe
- Anzeigefeld

### Kartentyp

Entscheiden Sie sich zwischen der standardmäßigen Anzeige mit **Standort-Pins** oder verwenden Sie **Bilder** zur Markierung der Standorte.

![Karten-Plugin die Default-Map](images/default-map.png)

Wenn Sie sich für die Bildanzeige entscheiden, müssen Sie die [Bild-Spalte](https://seatable.io/docs/dateien-und-bilder/die-bild-spalte/) festlegen, aus der die Bilder angezeigt werden sollen.

![Die Bildanzeige im Karten-Plugin](images/bildanzeige.png)

### Tabelle und Ansicht

Wenn Sie mehrere Tabellen in Ihrer Base angelegt haben, können Sie an dieser Stelle auswählen, welche Tabelle verwendet werden soll. Das Gleiche gilt für Ansichten. {{< warning  headline="Hinweis"  text="Sie können auch **mehrere Karten** für eine Base erstellen, wenn Sie entweder mehr als eine Tabelle oder mehrere Ansichten einer Tabelle angelegt haben." />}}

### Adresszeile

Legen Sie hier eine Textspalte, in der Sie Adressen oder Ortsnamen erfasst haben, oder eine [Geopositions-Spalte](https://seatable.io/docs/andere-spalten/die-geopositions-spalte/) fest, aus der die Standorte auf der Karte angezeigt werden sollen. Beachten Sie, dass das Karten-Plugin nur funktioniert, wenn Sie in Ihrer Tabelle eine Spalte dieses Typs verwendet haben.

### Markerfarbe

Wenn Sie in der Tabelle [Zeilen farblich markiert](https://seatable.io/docs/ansichtsoptionen/farbliche-markierung-von-zellen/) oder [Auswahlspalten](https://seatable.io/docs/auswahlspalten/hinzufuegen-von-optionen-zu-einer-einfachauswahl-spalte/) mit farbigen Optionen angelegt haben, können Sie an dieser Stelle auswählen, was davon die **Farbe der Kartenmarkierungen** bestimmen soll.

### Anzeigefeld

Bisher müssen Sie mit dem Mauszeiger über eine Kartenmarkierung fahren, um deren **Beschriftung** sichtbar zu machen. Wenn Sie die Orte dauerhaft beschriften möchten, können Sie hier eine Spalte definieren, aus der die jeweiligen Einträge neben den Standort-Pins angezeigt werden.

![Karten-Plugin Anzeigefeld](images/anzeigefeld-1.png)

## Mehrere Karten erstellen

1. Klicken Sie auf das **Plus-Symbol** rechts neben dem Titel Ihrer ersten Karte.
2. Geben Sie der Karte einen **Namen** und bestätigen Sie mit **Abschicken**.
3. Legen Sie in den **Einstellungen** fest, auf welche Tabellenansicht und welche Spalte sich die neue Karte beziehen soll.
