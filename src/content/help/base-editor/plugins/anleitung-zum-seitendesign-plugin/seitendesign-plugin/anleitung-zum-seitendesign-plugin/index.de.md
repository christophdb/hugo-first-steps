---
title: 'Anleitung zum Seitendesign-Plugin'
date: 2023-02-07
lastmod: '2023-07-04'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/de/hilfe/anleitung-zum-seitendesign-plugin'
---

Das **Seitendesign-Plugin** bietet Ihnen eine Vielzahl an Möglichkeiten, die Informationen einer Tabelle unter anderem in Form von personalisierten Anschreiben, Visitenkarten und Rundbriefen zu visualisieren. Sie können mithilfe von **statischen Elementen** Seiten-Layouts erstellen, die durch **dynamische Elemente** und **Tabellenfelder** ergänzt werden.

Lesen Sie im Artikel [Aktivieren eines Plugins in einer Base](https://seatable.io/docs/arbeiten-mit-plugins/aktivieren-eines-plugins-in-einer-base/), wie Sie das Seitendesign-Plugin aktivieren und Ihrer Toolbar hinzufügen können.

## Eine neue Seite hinzufügen

1. Öffnen Sie das **Seitendesign-Plugin**.
   ![Öffnen des Seitendesign-Plugins in Ihrer Base](images/open-page-design-plugin.png)3. Klicken Sie auf die **neue Seite mit dem Plus-Symbol**.
   ![Klicken Sie auf das + Symbol](images/add-new-page-to-page-design-plugin.png)5. Wählen Sie die Option **Leere Seite erstellen** aus.
   ![Wählen der Option Leere Seite erstellen](images/create-blank-page.png)7. Hier können Sie folgende **Einstellungen** vornehmen: - Wählen Sie die **Tabelle**, aus der Sie Daten verwenden möchten. - Entscheiden Sie sich für eine **Papiergröße**. - Legen Sie für das Seiten-Layout **Hochformat** oder **Querformat** fest.
   ![Einstellungen einer Seite im Seitendesign-Plugin](images/settings-page-design-plugin.png)

{{< warning  headline="Zweite Option"  text="Als zweite Möglichkeit haben Sie **Aus Datei importieren**. Dazu müssen Sie allerdings vorher ein bestehendes Seitendesign als JSON-Datei exportiert haben." />}}

## Eine Vorlage speichern und bearbeiten

Wenn Sie eine neue Seite angelegt haben, können Sie diese über die Schaltfläche {{< seatable-icon icon="dtable-icon-confirm" >}} **Fertig** als **Vorlage speichern**. Diese können Sie wieder bearbeiten, nachdem Sie an der gleichen Stelle auf die Schaltfläche {{< seatable-icon icon="dtable-icon-rename" >}} **Bearbeiten** geklickt haben.

![Eine Seite im Seitendesign-Plugin bearbeiten und die Änderungen speichern](images/page-design-plugin-options-edit-page-1.gif)

{{< warning  type="warning" headline="Achtung"  text="Ihre Änderungen werden **nicht** automatisch gespeichert. Wenn Sie im Bearbeitungsmodus auf **Abbrechen** klicken, gehen die Änderungen seit der letzten Speicherung verloren." />}}

Per Klick auf die **Pfeil-Symbole** {{< seatable-icon icon="dtable-icon-revoke" >}} und {{< seatable-icon icon="dtable-icon-redo" >}} können Sie einzelne Bearbeitungsschritte rückgängig machen oder wiederherstellen.

![Einzelne Bearbeitungsschritte rückgängig machen oder wiederherstellen ](images/use-arrows-for-undo-edits.gif)

Außerhalb des Bearbeitungsmodus können Sie die gespeicherten {{< seatable-icon icon="dtable-icon-history" >}} **Versionen** Ihrer Vorlage ansehen und wiederherstellen.

![Versionen einer Vorlage im Seitendesign-Plugin wiederherstellen](images/restore-pages-page-design-plugin.gif)

Über die Schaltfläche {{< seatable-icon icon="dtable-icon-eye" >}} **Vollbild** können Sie sich das Seitendesign über Ihren gesamten Bildschirm anzeigen lassen. Wenn Sie ein Dokument als PDF auf Ihrem Gerät speichern möchten, klicken Sie auf {{< seatable-icon icon="dtable-icon-download" >}} **PDF**, geben Sie den **Namen der Exportdatei** ein und bestätigen Sie mit **Exportieren**.

![Seitendesign im Vollbildmodus anzeigen lassen und als PDF-Dokument speichern](images/full-screen-and-pdf-page.png)

Klicken Sie auf {{< seatable-icon icon="dtable-icon-print" >}} **Drucken**, um den **aktuellen Eintrag** oder **alle Einträge der Ansicht** zu drucken. Sobald Sie mit **Drucken** bestätigen, öffnet sich das übliche Fenster, in dem Sie die Druckeinstellungen auf Ihrem Gerät vornehmen.

![Einträge eines Seitendesign-Plugins drucken](images/print-page-page-design-plugin.png)

## Die Seitendesign-Übersicht

In der **Seitendesign-Übersicht**, die Sie über den **Zurück-Pfeil** {{< seatable-icon icon="dtable-icon-left" >}} in der oberen linken Ecke erreichen, sehen Sie alle Ihre gespeicherten Vorlagen. Wenn Sie dort mit dem Mauszeiger über ein Dokument fahren und auf die erscheinenden **drei Punkte** klicken, öffnet sich ein Drop-down-Menü mit den Optionen **Umbenennen**, **Kopieren**, **Exportieren** und **Löschen**.

{{< warning  headline="Exportdatei"  text="Beim Export handelt es sich hier um eine **JSON-Datei**, die Sie wieder als neue Vorlage importieren können." />}}

![Optionen in der Seitendesign-Übersicht](images/page-design-page-overview-options.png)

## Seitenelemente

Die **Seitenelemente** bieten Ihnen die Möglichkeit, **standardisierte Layouts** zu gestalten. Sie haben die Auswahl zwischen folgenden Elementen:

- Statische Elemente
- Dynamische Elemente
- Tabellenfelder
- Ansichtselemente
- Kopf- und Fußzeile

## Aktivieren der Elemente

Sie aktivieren ein Element, indem Sie das jeweilige Feld **per Drag-and-Drop** in die Seite einbetten. Danach können Sie das Element ebenso auf der Seite verschieben, indem Sie es mit der Maus anklicken und ziehen.

![Statisches Bild aktivieren](images/Statisches-Bild-aktivieren-1.gif)

## Auswählen und Einstellen der Elemente

Ein auf der Seite eingefügtes Element wählen Sie aus, indem Sie es mit der **rechten Maustaste** anklicken. Im Panel rechts neben der Seite sehen Sie verschiedene **Einstellungsmöglichkeiten** je nach ausgewähltem Element. Mehr zu den jeweiligen Optionen erfahren Sie in den verlinkten Hilfe-Artikeln zu den folgenden Elementen.

## Statische Elemente

Es gibt [statische Bilder](https://seatable.io/docs/seitendesign-plugin/statisches-bild/) und [statische Texte](https://seatable.io/docs/seitendesign-plugin/statischer-text/). Bei diesen Elementen müssen Sie **manuell** Texte oder Bilder einpflegen. Die Informationen der Elemente bleiben gleich, auch wenn sich die Einträge der Tabelle verändern.

## Dynamische Elemente

[Dynamische Elemente](https://seatable.io/docs/seitendesign-plugin/dynamische-elemente/) verändern sich aufgrund von bestimmten Kriterien, jedoch unabhängig von Einträgen in der Tabelle. Diese Felder sind **vorausgefüllt** und passen ihre Inhalte **automatisch** an. Es gibt drei dynamische Elemente: **Aktuelles Datum**, **Vorlagenname** und **Aktueller Benutzer**.

## Tabellenfelder

Als [Tabellenfelder](https://seatable.io/docs/seitendesign-plugin/tabellenfelder/) listet das Seitendesign-Plugin **alle Spalten der Tabelle** auf, aus denen Sie Daten in die Seite einbauen können. Der Inhalt der Felder hängt von den Zeilen der Tabelle ab und ändert sich je nach Eintrag.

## Ansichtselemente

Außerdem haben Sie zwei **Ansichtselemente** zur Auswahl. Das Element **Alle Einträge der Ansicht** erlaubt es Ihnen, den gesamten Tabellenausschnitt, der unter der Ansicht definiert wurde, in die Seite einzubetten. Der **Ansichtsname** enthält nur den Namen der ausgewählten Ansicht.

![Ansichtselemente](images/Ansichtselemente.png)

## Kopf- und Fußzeile

Darüber hinaus können Sie Ihren Seiten [Kopf- und Fußzeilen](https://seatable.io/docs/seitendesign-plugin/kopf-und-fusszeile/) hinzufügen. In diese Seitenbereiche können Sie statische und dynamische Elemente wie zum Beispiel die **Seitenzahl** einbetten.
