---
title: 'Gruppieren von Einträgen in einer Ansicht'
date: 2022-10-26
lastmod: '2025-12-03'
categories:
    - 'ansichtsoptionen'
author: 'kgr'
url: '/de/hilfe/gruppieren-von-eintraegen-in-einer-ansicht'
seo:
    title: 'Gruppieren von Einträgen in einer Ansicht – SeaTable'
    description: 'Gruppieren Sie Tabellen nach bis zu drei Kriterien, nutzen Sie Gruppenheader und Statistiken wie Summe, Durchschnitt oder Median für optimale Übersicht.'
weight: 25
---

Mit der Gruppierungsfunktion können Sie **die Zeilen einer Tabelle in Gruppen zusammenfassen** und einfache deskriptive Statistiken wie die Anzahl der Zeilen in einer Gruppe oder die Summe und den Durchschnittswert von zahlenbasierten Spalten ermitteln. Die Gruppierung erfolgt über **identische Werte in der für die Gruppierung gewählten Spalte**.

## Einträge in einer Ansicht gruppieren

![Gruppieren von Einträgen in einer Ansicht](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-1.gif)

1. Erstellen Sie eine [neue Ansicht]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}) oder wählen Sie die Ansicht aus, in der Sie die Gruppierung vornehmen wollen.
2. Klicken Sie in den Ansichtsoptionen über der Tabelle die Option **Gruppieren** an.
3. Gehen Sie auf **Gruppierung hinzufügen**.
4. Wählen Sie im ersten Feld die **Spalte** aus, nach der Sie gruppieren wollen.
5. Entscheiden Sie im zweiten Feld, ob die Datensätze **aufsteigend** oder **absteigend** aufgelistet werden sollen.

{{< warning headline="Nach Datum-Spalten gruppieren" text="Wenn Sie nach Datum gruppieren, können Sie festlegen, ob Sie je eine Gruppe pro **Tag, Woche, Monat, Quartal oder Jahr** bilden wollen." />}}

Die Gruppierung wird **in Echtzeit** durchgeführt, d.h. die Datensätze werden noch vor Schließen des Fensters gruppiert. So können Sie unmittelbar sehen, ob Sie das gewünschte Ergebnis erzielt haben, und ggf. nachjustieren.

## Verschachtelte Gruppierungen

Sie können durch das Hinzufügen weiterer Gruppierungsregeln **nach bis zu drei Kriterien gleichzeitig gruppieren**. Dadurch entstehen mehrere Ebenen bzw. Untergruppen innerhalb der Gruppierungen.

![Gruppieren von Einträgen in einer Ansicht mit zwei Kriterien](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-2.gif)

{{< warning  headline="Hinweis"  text="Sie können Gruppierungen auch durch Filter verfeinern und so nur bestimmte Informationen angezeigt bekommen." />}}

## Gruppierung anpassen

Um die Gruppierung anzupassen, öffnen Sie das Fenster erneut durch Klick auf die Schaltfläche in den Ansichtseinstellungen. Genauso wie beim Hinzufügen der Gruppierungsregel können Sie nun die Regel anpassen. Zudem können Sie **die Hierarchie der Gruppierungsregeln ändern**, indem Sie die linke Maustaste auf der Sechs-Punkt-Greiffläche gedrückt halten und die Regel an die gewünschte Position ziehen.

## Gruppierungsverhalten nach Spaltentyp

SeaTable unterstützt Gruppierungen nach allen [Spaltentypen]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) mit Ausnahme der Spaltentypen **Formatierter Text, Datei, Bild, automatische Nummer, Schaltfläche und digitale Signatur**.

Die Gruppierung erfolgt nach folgenden Ordnungsprinzipien:

- Text, E-Mail, URL, Telefonnummer: alphabetisch bzw. alphanumerisch
- Zahl, Dauer, Rating: numerisch
- Datum, Erstellt, Zuletzt bearbeitet: chronologisch
- Einfach- und Mehrfachauswahl: nach der Reihenfolge der Optionen
- Mitarbeiter, Ersteller, Letzter Bearbeiter: alphabetisch
- Checkbox: dichotom
- Formel: je nach Datentyp des Ergebnisses
- Verknüpfung: je nach Datentyp der referenzierten Spalte

Alle Zeilen **mit leeren Zellen in der Gruppierungsspalte** werden am unteren Ende der Ansicht in eine separate Gruppe namens (Empty) zusammengefasst.

## Der Gruppenheader

Jede Gruppe hat einen Header, in welchem sowohl das Kriterium der Gruppe als auch die Anzahl der Einträge innerhalb der Gruppe aufgeführt sind.

![Der Gruppenheader](images/gruppierung.png)

Bei **zahlenbasierten Spalten** haben Sie zudem die Möglichkeit, verschiedene Zusammenhänge der Werte in einer Gruppe darzustellen:

- Summe
- Durchschnitt
- Median
- Minimum
- Maximum
- Keine Berechnung

Klicken Sie auf das **dreieckige Drop-Down-Symbol** vor der Headline der Spalte, um die jeweilige Option auszuwählen.

![Gruppenheader Zahlspalte](images/Gruppenheader.png)

## Reduzieren und erweitern der angezeigten Datensätze

Über das dreieckige **Drop-Down-Symbol** links im Gruppenheader können Sie die Anzeige der Datensätze in jeder einzelnen Gruppe **individuell** reduzieren und erweitern.

![Gruppieren von Einträgen einer Ansicht _reduzieren und erweitern](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-4.gif)

Durch die Optionen **Alle reduzieren** oder **Alle erweitern** können Sie die Anzeige der Datensätze mit einem Klick in allen Gruppen einklappen und wieder ausklappen.

### Alle reduzieren

Hier finden Sie die Option **Alle reduzieren**:

![Alle reduzieren](images/gruppieren-von-eintraegrn_6.png)

Die Anzeige mit aktivierter Option **Alle reduzieren**:

![Beispiel für alle reduzieren bei Gruppierungen](images/gruppieren-von-eintraegrn_1-1.png)

### Alle erweitern

Hier finden Sie die Option **Alle erweitern**:

![Gruppierung Option alle erweitern](images/gruppieren-von-eintraegrn_7-1.png)

Die Anzeige mit aktivierter Option **Alle erweitern**:

![Beispiel für alle erweitern bei Gruppierungen](images/gruppieren-von-eintraegrn_3-1.png)

## Einträge in eine andere Gruppe verschieben

Sie können per Drag-and-Drop einzelne Zeilen neuen Gruppen zuordnen. Hierbei wird das Kriterium, auf dem die Gruppe basiert, beim verschobenen Eintrag angepasst.

![Gruppieren von EInträgen Ziehen und ablegen](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-3.gif)

## Gruppierung aufheben

Natürlich können Sie Gruppierungen jederzeit wieder löschen, indem Sie auf das **x-Symbol** vor der jeweiligen Gruppierung klicken.

![Gruppierung löschen](images/Gruppierung-loeschen.png)
