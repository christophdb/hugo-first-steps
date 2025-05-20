---
title: "SeaTable 2.8: Mehr Farbe, mehr Komfort und mehr Automation - SeaTable"
date: 2022-04-04
lastmod: "2022-06-27"
author: "rdb"
url: "/de/seatable-release-2-8"
---

Schon seit einigen Tagen konnte man frühe Builds von SeaTable 2.8 von [Docker Hub](https://hub.docker.com/r/seatable/seatable-enterprise/tags) herunterladen. Der finale Build steht seit 1. April zum Download bereit. Wir freuen uns, mit dem heutigen Update auf SeaTable 2.8 dessen zahlreiche, neue Funktionen und Verbesserungen auch in SeaTable Cloud zur Verfügung zu stellen. Neu sind das farblich anpassbare Titelband und die Anzeige aller aktiven Benutzer in einer Base, Spaltenbeschreibungen und ein verbesserter Editor für formatierten Text. Darüber hinaus lassen sich gemeinsame Datensätze nun automatisch synchronisieren und umbenennen. Und dies sind nur die Highlights, die wir in diesen Release Notes ausführlicher vorstellen. Die vollständige Liste der Änderungen findet sich – wie immer – im [Changelog](/docs/changelog/version-2-8/).

## Farbiges Titelband

Farbe und Form der Base-Icons auf der Homepage lassen sich bereits seit der [Version 1.2](/seatable-release-1-2/) an individuelle Wünsche anpassen. Auf die Farbe des Titelbandes in der Base hatte die Icon-Farbe aber keine Auswirkung. Das Titelband blieb orange.

In der neuen Version haben wir diese funktionale Lücke beseitigt. Die Farbe des Titelbandes richtet sich nun nach der Farbe des Base-Icons. Sie finden das knallige Blau aus dem Screenshot schick? Na, dann los!

![Base ribbon in custom color](https://seatable.io/wp-content/uploads/2022/04/Colorful_ribbon.png)

## Transparente Kollaboration

Jede Änderung, die Sie in einer SeaTable Base machen, wird unmittelbar an alle aktiven Benutzer in der Base übertragen. Sobald Sie eine Eingabe bestätigen, sehen Ihre Co-Editoren die Änderung am Bildschirm. Echtzeit-Kollaboration nennen wir das.

Aber wer sind denn die anderen Benutzer, die in der Base aktiv sind? SeaTable 2.8 liefert darauf eine klare Antwort. Ein Klick auf das Benutzer-Icon oben rechts im Tabelleneditor öffnet die Liste der aktuellen Benutzer. Wenn ein Benutzer in eine Tabelle hinzukommt oder ein Kollege die Arbeit beendet, dann wird die Liste sofort aktualisiert. Echtzeit-Kollaboration halt!

![Active co-editors in table](https://seatable.io/wp-content/uploads/2022/04/Active_editors.png)

## Einfache Beschreibung von Spalten

Wenn Sie im Team gemeinsam an Tabellen arbeiten, dann vermeiden Ausfüllhinweise die fehlerhafte Erfassung von Daten: Was soll in einer Spalte erfasst werden? In welcher Einheit soll die Erfassung erfolgen? Wie sind Kategorien zu interpretieren? Wer kann Rückfragen beantworten?

![Column descriptions available beginning with SeaTable 2.8](https://seatable.io/wp-content/uploads/2022/04/Column_descriptions.png)

Für genau diese Art von Informationen sind die Spaltenbeschreibungen gedacht, die in SeaTable 2.8 eingeführt werden. In den Tabellenbeschreibungen lassen sich ergänzende Informationen erfassen, die nicht in die Spaltenüberschrift passen oder dort enthalten sein sollen. Ist für eine Spalte eine Beschreibung erfasst, dann wird im Spaltenkopf ein Info-Icon eingeblendet. Das Darüberfahren mit der Maus blendet die Beschreibung in voller Länge ein.

## Formatierter Hilfstext in Webformularen

Die Hilfetexte in [Webformularen](https://seatable.io/docs/handbuch/seatable-nutzen/webformulare/) haben die gleiche Motivation wie Spaltenbeschreibungen: Sie erlauben eine präzisere und frustfreiere Bearbeitung der Formulare. Außerdem lassen sich in Ihnen Informationspflichten (Stichwort DSGVO) erfüllen.

Neu in SeaTable 2.8 ist nun die Möglichkeit, die Hilfetexte zu formatieren sowie Bilder und Tabellen einzufügen. So lassen sich längere Texte anschaulicher präsentieren oder auch viele Worte durch wenige Bilder ersetzen. Die Bearbeitung der Hilfetexte erfolgt über SeaTables überarbeiteten Editor für formatierten Text.

## Komfortabler Editor für formatierten Text

Der Editor für formatierten Text wird nicht nur in Webformularen verwendet. Auch in Spalten mit formatiertem Text sowie in Beschreibungen für Bases kommt er zum Einsatz. Mit dem Versionswechsel erfährt der Editor gleich drei Verbesserungen:

Tabellen lassen sich dank eines neuen Assistenten im Nu in den gewünschten Dimensionen einfügen. Dieser öffnet sich mit Klick auf die “Tabelle einfügen” Schaltfläche. Ziehen Sie nun die Tabelle auf das gewünschte Maß auf und klicken Sie ein weiteres Mal. Die Tabelle mit den gewählten Proportionen wird dann an der Cursorposition eingefügt. Bisher fügte SeaTable neue Tabellen grundsätzlich als 2×2-Tabellen ein, die dann klickaufwändig und manuell um weitere Zeilen und Spalten ergänzt werden musste.  
![New wizard for new tables of custom dimensions](https://seatable.io/wp-content/uploads/2022/04/New_table_wizard.png)

Auch die Navigation in Tabellen ist von nun an einfacher. Der Editor unterstützt ab SeaTable 2.8 die Navigation mit TAB und SHIFT + TAB. Der allgemeinen Konvention entsprechend springt der Cursor mit TAB in die nächste Zelle; SHIFT + TAB lässt den Bearbeiter in die vorherige Zelle springen.

Schließlich bietet der Editor in SeaTable 2.8 auch eine bessere Bildvorschau. Zum einen kann man in der Vorschau nun durch alle im formatierten Text eingebetteten Biler blättern. Zum anderen kann man nun in der Vorschau den Zoomfaktor einfach vergrößern und verkleinern.

## Automatische Synchronisation von gemeinsamen Datensätzen

Ein gemeinsamer Datensatz ist eine Ansicht einer Tabelle, der für eine oder mehrere Gruppen mit Leserechten freigegeben ist. Berechtigte Gruppen können den Datensatz in eigene Bases importieren. Sie erhalten dadurch Zugriff auf die Daten des Datensatzes, ohne dass die freigebende Gruppe die Hoheit über ihre Daten verliert.

![Automatic sync of common datassets](https://seatable.io/wp-content/uploads/2022/04/Automatic_sync.png)

Bisher konnten die Daten in einem importierten gemeinsamen Datensatz nur manuell aktualisiert werden. In der aktuellen Version kann die Synchronisation der Daten wahlweise auch automatisch erfolgen. Ist die automatische Synchronisation aktiv, wird der Datensatz alle 24 Stunden nach dem letzten Sync-Lauf aktualisiert. Haben sich die Daten in der Ausgangstabelle verändert, dann werden diese Änderungen durch die Synchronisation in die importierte Tabelle übernommen.

## Mehr Verbesserungen

Es gibt noch zahlreiche weitere Verbesserungen, die eine Erwähnung verdienen. Hier die wichtigsten davon.

Die Formelspalte kennt zwei neue Formeln: Small() und Large() finden den x-kleinsten bzw. x-größten Wert in einer Spalte. (Mehr in der [Formelreferenz](/docs/handbuch/expertenwissen/formelreferenz/).)

Für Spalten und Gruppierungen lässt sich neben der Summe, dem Durchschnitt sowie den Extremwerten nun auch der Median berechnen.

Im Seitendesign-Plugin kann die Schriftgröße in Tabellen für verknüpfte Zeilen angepasst werden. Ebenfalls verbessert wurde der Zeilenumbruch in solchen Tabellen.

Bei einer benutzerdefinierten Währungsspalte lässt sich nun neben den Nachkommastellen und dem Währungszeichen auch die Position letzteres frei bestimmen.  
![Custom currency symbol and position](https://seatable.io/wp-content/uploads/2022/04/Custom_currency_symbol.png)
