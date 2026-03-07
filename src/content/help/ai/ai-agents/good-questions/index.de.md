---
title: 'Wie Sie einem KI-Agenten gute Fragen stellen'
description: 'So formulieren Sie Fragen an Ihren KI-Agenten, damit Sie die besten Ergebnisse erhalten.'
weight: 7
url: '/de/hilfe/ki-agenten-gute-fragen-stellen'
seo:
    title: 'KI-Agenten: Gute Fragen stellen und bessere Antworten erhalten'
    description: 'Erfahren Sie, wie Sie Fragen an Ihren KI-Agenten formulieren, damit er Ihre SeaTable-Daten präzise abfragt, auswertet und bearbeitet.'
---

Ein KI-Agent kann erstaunlich viel mit Ihren SeaTable-Daten anfangen — vorausgesetzt, er versteht, was Sie wollen. In diesem Artikel erfahren Sie, wie Sie Ihre Fragen formulieren, damit der Agent die besten Ergebnisse liefert. Die gute Nachricht: Sie müssen keine spezielle Syntax lernen. Natürliche Sprache reicht völlig aus. Ein paar einfache Grundregeln helfen aber, Missverständnisse zu vermeiden.

## Der Agent kennt Ihre Base

Bevor Sie Ihre erste Frage stellen, hat der KI-Agent bereits die Struktur Ihrer Base gelesen. Er weiß, welche Tabellen existieren, wie die Spalten heißen und welche Datentypen sie enthalten. Sie müssen ihm das nicht erklären. Fragen Sie einfach drauflos — der Agent weiß, womit er arbeitet.

Ein guter Einstieg ist deshalb oft:

> *"Welche Tabellen und Spalten gibt es in meiner Base?"*

So sehen Sie, wie der Agent Ihre Base versteht, und können Ihre weiteren Fragen darauf abstimmen.

![Fragen Sie nach der Struktur Ihrer Base](images/ask-for-base-structure.png)

## Konkret schlägt vage

Je präziser Ihre Frage, desto besser das Ergebnis. Das liegt nicht daran, dass der Agent vage Fragen nicht versteht — sondern daran, dass es bei vagen Fragen mehrere richtige Antworten gibt und der Agent raten muss, welche Sie meinen.

| Vage | Konkret |
|---|---|
| *"Zeig mir die Kunden."* | *"Zeig mir alle Kunden aus der Tabelle Kontakte, die in Berlin sitzen."* |
| *"Wie läuft der Vertrieb?"* | *"Wie hoch war der Gesamtumsatz im Februar? Gruppiere nach Vertriebsmitarbeiter."* |
| *"Was gibt es Neues?"* | *"Welche Einträge in der Tabelle Aufgaben wurden in den letzten 7 Tagen angelegt?"* |

Sie müssen dabei nicht den exakten Spaltennamen treffen. Wenn Ihre Spalte "Erstellungsdatum" heißt und Sie nach "angelegt in den letzten 7 Tagen" fragen, versteht der Agent den Zusammenhang. Auch Tippfehler in Tabellen- oder Spaltennamen werden in den meisten Fällen automatisch korrigiert.

## Schritt für Schritt statt alles auf einmal

Bei komplexen Aufgaben kommen Sie oft schneller ans Ziel, wenn Sie sie in mehrere Fragen aufteilen. Der Agent merkt sich den Kontext des Gesprächs — Sie können also auf vorherige Antworten aufbauen.

Statt:

> *"Zeig mir alle überfälligen Aufgaben, gruppiere sie nach Verantwortlichem, und erstelle für jede eine Erinnerung in der Aktivitäten-Tabelle mit dem Text 'Bitte Status prüfen'."*

Besser in drei Schritten:

> *"Welche Aufgaben in der Tabelle Tasks sind überfällig?"*
>
> *"Gruppiere diese nach der Spalte Verantwortlich."*
>
> *"Erstelle für jede überfällige Aufgabe einen Eintrag in der Tabelle Aktivitäten mit dem Hinweis 'Bitte Status prüfen'."*

So können Sie nach jedem Schritt prüfen, ob das Zwischenergebnis stimmt, bevor der Agent weitermacht. Besonders bei schreibenden Aktionen ist das sinnvoll.

## Tabellen- und Spaltennamen verwenden

Der Agent arbeitet am zuverlässigsten, wenn Sie die Namen verwenden, die tatsächlich in Ihrer Base existieren. Sie müssen dabei nicht die exakte Schreibweise treffen — "kontakte" statt "Kontakte" oder "Projekte" statt "Projects" funktioniert in der Regel problemlos. Aber es hilft dem Agenten, wenn Sie sich an die Begriffe Ihrer Base halten, statt Umschreibungen zu verwenden.

Wenn Sie unsicher sind, wie eine Spalte heißt, fragen Sie einfach:

> *"Welche Spalten hat die Tabelle Projekte?"*

## Was nicht funktioniert

Der Agent kann nur mit Daten arbeiten, die tatsächlich in Ihrer Base vorhanden sind. Ein paar typische Situationen, in denen er nicht weiterkommt:

**Daten, die nicht existieren.** Wenn Sie nach einem Feld fragen, das es nicht gibt — etwa "Zeig mir die Telefonnummern" in einer Base ohne Telefonnummer-Spalte — wird der Agent das melden. Er erfindet keine Daten.

**Berechnungen über nicht vorhandene Werte.** Wenn Sie nach dem Umsatz pro Kunde fragen, aber in Ihrer Base nur Einzelposten ohne Kundenzuordnung stehen, kann der Agent diese Zuordnung nicht herstellen.

**Aktionen außerhalb von SeaTable.** Der Agent kann keine E-Mails versenden, keine externen Systeme ansprechen und keine Dateien auf Ihrem Computer öffnen. Er arbeitet ausschließlich mit den Daten in Ihrer SeaTable-Base.

## Tipps für den Alltag

**Starten Sie mit Lesefragen.** Bevor Sie den Agenten Daten ändern lassen, stellen Sie erst eine Abfrage, um sicherzugehen, dass er die richtigen Einträge findet. Fragen Sie also erst *"Welche Aufgaben von Lisa sind noch offen?"* bevor Sie sagen *"Setze den Status auf Erledigt."*

**Nutzen Sie den Kontext.** Der Agent merkt sich das Gespräch. Nach einer Abfrage können Sie mit "diese", "davon" oder "die gleichen" auf die vorherigen Ergebnisse verweisen, ohne alles zu wiederholen.

**Lassen Sie sich die Struktur erklären.** Wenn Sie eine Base übernommen haben oder sich nicht sicher sind, wie sie aufgebaut ist, ist der Agent ein hervorragender Einstieg. Fragen Sie ihn nach Tabellen, Spalten, Verknüpfungen — er gibt Ihnen in Sekunden einen Überblick, für den Sie sonst jede Tabelle einzeln durchklicken müssten.

**Seien Sie direkt bei Änderungen.** Wenn der Agent etwas anlegen oder ändern soll, formulieren Sie klar, was genau passieren soll: welche Tabelle, welche Spalten, welche Werte. Je eindeutiger die Anweisung, desto weniger Rückfragen.

> *"Erstelle in der Tabelle Kontakte einen neuen Eintrag: Name 'Müller GmbH', Stadt 'Hamburg', Status 'Neu'."*