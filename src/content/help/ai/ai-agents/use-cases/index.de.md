---
title: 'Anwendungsbeispiele für KI-Agenten'
description: 'Praktische Beispiele, wie Sie KI-Agenten mit Ihren SeaTable-Daten nutzen können — von einfachen Abfragen bis zur Datenbearbeitung.'
weight: 6
url: '/de/hilfe/ki-agenten-anwendungsbeispiele'
seo:
    title: 'KI-Agenten: Anwendungsbeispiele für SeaTable'
    description: 'Entdecken Sie praktische Einsatzmöglichkeiten für KI-Agenten mit SeaTable: Daten abfragen, analysieren, zusammenfassen, erstellen und bearbeiten.'
---

Ein KI-Agent, der mit Ihrer SeaTable-Base verbunden ist, kann weit mehr als einfache Datenbankabfragen. In diesem Artikel zeigen wir Ihnen konkrete Anwendungsbeispiele — von einfachen Abfragen bis zu komplexeren Aufgaben.

{{< warning headline="Ein Agent hat nur Zugriff auf eine Base" >}}

Ein KI-Agent ist immer mit genau einer Base verbunden. Er kann nur Fragen beantworten, die sich auf die Daten in dieser Base beziehen. Wenn Ihre Base eine Aufgabenliste enthält, kann der Agent keine Kundendaten aus einer anderen Base abfragen. Die folgenden Beispiele müssen bei Ihnen nicht 1:1 funktionieren — sie sollen Ihnen aber ein Gefühl dafür geben, wie vielseitig und mächtig KI-Agenten sein können.

{{< /warning >}}

Alle Beispiele funktionieren mit jedem MCP-fähigen KI-Assistenten (Claude Desktop, Claude Code, Cursor oder anderen kompatiblen Clients).

## Daten abfragen und filtern

Die häufigste Anwendung: Sie stellen eine Frage und der Agent liefert die passenden Daten aus Ihrer Base.

- *"Zeig mir alle offenen Aufgaben, die bis Ende dieser Woche fällig sind."*
- *"Welche Kunden aus Berlin haben im letzten Monat bestellt?"*
- *"Liste alle Projekte auf, die den Status 'In Bearbeitung' haben."*
- *"Welche Einträge in der Tabelle Rechnungen haben keinen Zahlungseingang?"*

Der Agent erkennt dabei automatisch die richtigen Tabellen und Spalten — auch wenn Sie die Namen nicht exakt treffen.

## Daten analysieren und zusammenfassen

Der Agent kann Ihre Daten auswerten und Zusammenfassungen erstellen, für die Sie sonst manuell Berichte bauen müssten.

- *"Wie hoch war der Gesamtumsatz im letzten Quartal? Aufgeteilt nach Vertriebsmitarbeiter."*
- *"Wie viele neue Kontakte wurden pro Monat in diesem Jahr angelegt?"*
- *"Welcher Mitarbeiter hat die meisten offenen Aufgaben?"*
- *"Zeig mir eine Übersicht der Projektbudgets — geplant vs. tatsächlich."*

## Daten erklären und verstehen

Besonders nützlich, wenn Sie eine Base von jemand anderem übernommen haben oder den Überblick brauchen.

- *"Beschreibe die Struktur meiner Base: Welche Tabellen gibt es und wie hängen sie zusammen?"*
- *"Welche Spaltentypen hat die Tabelle Projekte?"*
- *"Gibt es Verknüpfungen zwischen der Tabelle Kontakte und der Tabelle Projekte?"*
- *"Welche Spalten in der Tabelle Aufgaben sind Pflichtfelder?"*

## Einträge erstellen

Mit einem Lese-/Schreib-Token kann der Agent neue Einträge in Ihrer Base anlegen. Vor jeder Änderung fragt der KI-Assistent um Bestätigung.

- *"Erstelle einen neuen Kontakt: Name 'Müller GmbH', Stadt 'Hamburg', Status 'Neu'."*
- *"Lege in der Tabelle Aufgaben eine neue Aufgabe an: Titel 'Angebot erstellen', Verantwortlich 'Lisa', Fällig am '2025-03-15'."*
- *"Erstelle für jeden Kunden aus Berlin einen Eintrag in der Tabelle Einladungen mit dem Hinweis 'Einladung zur Hausmesse'."*

## Daten aktualisieren

Der Agent kann bestehende Einträge gezielt ändern — einzeln oder in Gruppen.

- *"Setze den Status aller überfälligen Aufgaben auf 'Eskaliert'."*
- *"Ändere die E-Mail-Adresse von Müller GmbH auf info@mueller-gmbh.de."*
- *"Aktualisiere alle Projekte mit dem Status 'Abgeschlossen', die älter als ein Jahr sind, auf 'Archiviert'."*

## Daten validieren und prüfen

Nutzen Sie den Agenten, um Datenqualität zu überprüfen, ohne selbst jede Zeile durchzugehen.

- *"Gibt es Kontakte ohne E-Mail-Adresse?"*
- *"Welche Aufgaben haben kein Fälligkeitsdatum?"*
- *"Gibt es doppelte Einträge in der Tabelle Kunden, basierend auf dem Firmennamen?"*
- *"Welche Projekte haben ein Startdatum, das nach dem Enddatum liegt?"*

## Daten in Kontext setzen

Der Agent kann Zusammenhänge herstellen und Schlussfolgerungen ziehen, die über einfache Abfragen hinausgehen.

- *"Welche Kunden haben in den letzten drei Monaten keine Bestellung aufgegeben?"*
- *"Vergleiche die Umsätze von Q1 und Q2 — welche Produkte sind gewachsen, welche gesunken?"*
- *"Welche Mitarbeiter haben Aufgaben in mehr als drei Projekten gleichzeitig?"*

## Tipps für den Einstieg

**Starten Sie mit Lesefragen.** Bevor Sie den Agenten Daten ändern lassen, experimentieren Sie mit Abfragen und Analysen. So lernen Sie, wie der Agent Ihre Base interpretiert.

**Nutzen Sie den Kontext.** Der Agent merkt sich das Gespräch. Sie können auf vorherige Antworten aufbauen: *"Zeig mir die Details zum ersten Eintrag"* oder *"Filtere diese Liste nach Status 'Offen'"*.

**Kombinieren Sie Schritte.** Komplexe Aufgaben lassen sich am besten in einzelne Fragen aufteilen. Fragen Sie zuerst, prüfen Sie das Ergebnis und geben Sie dann die nächste Anweisung.
