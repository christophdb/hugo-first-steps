---
title: 'Gruppierung, Sortierung und Filter'
date: 2022-08-25
lastmod: '2022-08-29'
categories:
    - 'grundlagen-von-ansichten'
author: 'cdb'
url: '/de/hilfe/gruppierung-sortierung-und-filter'
seo:
    title: 'Gruppieren, sortieren & filtern in SeaTable richtig nutzen'
    description: 'Filtern, Sortieren und Gruppieren in SeaTable: So organisieren Sie Ihre Tabellen effizient und erhalten die gewünschten Daten in wenigen Klicks.'

---

SeaTable bietet diverse Methoden, um Daten auszuwerten. Filter, Sortierung und Gruppierung sind SeaTables einfache Auswertungswerkzeuge. Mit wenigen Klicks organisieren Sie mit ihnen Ihre Daten um und erhalten einfacher die gewünschten Informationen. Einfach heißt aber nicht simpel. Richtig angewendet, gerade in Kombination, bieten Filter, Sortierungen und Gruppierungen vielfältige Auswertungsmöglichkeiten.

Die Filterung, Sortierung, und Gruppierung von Tabellen erfolgt über Regeln. Eine Regel besteht immer aus der Spalte, auf die die Regel angewendet wird, und einer Anweisung. Bei Sortierungen und Gruppierungen ist die Anweisung, unabhängig vom Spaltentyp, die Richtung der Sortierung bzw. Gruppierung. Eine Filteranweisung hat weitere Komponenten, die abhängig vom Spaltentyp sind.

Klingt kompliziert? Sie werden sehen, in SeaTable ist das Gruppieren, Sortieren und Filtern ein Kinderspiel!

## Gruppieren

Mit der Gruppierungsfunktion können Sie die Tabelleneinträge in Gruppierungen zusammenfassen und einfache deskriptive Statistiken wie Anzahl Elemente, Spaltensumme und Durchschnittswert über die Gruppierungen ermitteln. Die Gruppierung erfolgt über identische Werte in der für die Gruppierung gewählten Spalte. Organisieren Sie beispielsweise in einer Tabelle die Aufgaben Ihrer Teammitglieder, dann können Sie mit einer Gruppierung über die Mitgliederspalte die anstehenden Aufgaben pro Teammitglied sehen.

Möchten Sie Ihre Daten noch genauer darstellen, dann nutzen Sie die verschachtelten Gruppierungen. Sie können mehrere Gruppierungsmerkmale auswählen, und somit untergeordnete Gruppierungen vornehmen. Sie können Produkte zum Beispiel zuerst nach Farbe, dann nach Material und dann nach Größe gruppieren. Damit erschließen sich Ihnen neue Möglichkeiten der Datenstrukturierung.

### Gruppierung einrichten

Mit dem Gruppierungsassistenten in der Tabellenansicht ist die Erstellung von Gruppierungen schnell gemacht: Klicken Sie in den Ansichtseinstellungen oberhalb der Spaltenüberschriften auf _Gruppieren_ und der Assistent öffnet sich.

Im Assistenten definieren Sie die Spalte, nach der gruppiert werden soll, und die Richtung der Sortierung. Die Gruppierung wird in Echtzeit durchgeführt, d.h. die Daten werden noch vor Schließen des Assistenten gruppiert. So können Sie unmittelbar sehen, ob Sie das gewünschte Ergebnis erzielt haben und ggf. nachjustieren.

### Gruppierung anpassen

Um Gruppierungsregeln anzupassen, öffnen Sie den Gruppierungsassistenten erneut durch Klick auf die Schaltfläche in den Ansichtseinstellungen. Wie bei der Einrichtung der Gruppierungsregel können Sie nun die Regel anpassen.

Sie löschen die Gruppierungsregel, indem Sie auf das Kreuz-Symbol links neben des Spaltennamens klicken.

### Gruppierungsverhalten nach Spaltentyp

SeaTable unterstützt Gruppierungen über alle [Spaltentypen]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) mit Ausnahme von Spalten des Typs formatierter Text, Datei und Bild sowie URL, letzter Bearbeiter und automatische Nummer.

Alle Zeilen mit leeren Zellen in der Gruppierungsspalte werden - unabhängig von der Sortierungsrichtung - am Ende in eine separate Gruppierung (Empty) zusammengefasst.

## Sortieren

Mit der Sortierungsfunktion können Sie die ungeordneten Einträge in einer Tabelle in einer geordneten Reihenfolge anzeigen lassen.

Die einfachste Regel ist, eine Tabelle aufsteigend bzw. absteigend nach den Werten in einer Spalte zu sortieren. Bei großen Datensätzen können aber auch mehrere Sortierungsregeln zum Einsatz kommen. Bei mehreren Sortierungsregeln werden die Tabellenzeilen zunächst nach der ersten Regel sortiert. Zeilen mit gleichen Werten nach der ersten Sortierungsregel werden dann nach der zweiten Regel sortiert.

### Sortierung einrichten

Der Sortierungsassistent in der Tabellenansicht von SeaTable macht die Definition von Sortierungsregeln ganz einfach. Sie öffnen den Assistenten durch Klick auf _Sortieren_ in den Ansichtseinstellungen oberhalb der Spaltenüberschriften.

Im Assistenten definieren Sie die Spalte, nach der sortiert werden soll, und die Sortierungsrichtung. Die Sortierung wird in Echtzeit durchgeführt, d.h. die Daten werden noch vor Schließen des Assistenten sortiert.

Für die Einrichtung einer zweistufigen Sortierung klicken Sie im Assistenten auf _Sortierung hinzufügen_. Daraufhin haben Sie die Möglichkeit, die zweite Spalte sowie die Sortierungsrichtung zu definieren. Für vielstufige Sortierungen wiederholen Sie den Vorgang.

### Sortierung anpassen

Um die Sortierungsregeln anzupassen, klicken Sie erneut auf _Sortieren_, um den Assistenten zu öffnen. Wie bei der Einrichtung von Sortierungsregeln können Sie nun die Regel bzw. Regeln anpassen und weitere Regeln hinzufügen.

Sie löschen eine Regel, indem sie auf das Kreuz-Symbol links der Sortierungsregel klicken.

### Sortierungsverhalten nach Spaltentyp

SeaTable unterstützt Sortierungen über alle [Spaltentypen]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) mit Ausnahme von Spalten des Typs formatierter Text, Datei und Bild, URL sowie Link, Ersteller und letzter Bearbeiter.

Die Sortierung erfolgt in den sortierbaren Spalten nach den folgenden Kriterien:

- Text und E-Mail: Lexikographisch
- Zahl und Dauer: Numerisch
- Datum, Erstellungsdatum, Letztes Änderungsdatum: Chronologisch
- Einfach- und Mehrfachauswahl: nach der Reihenfolge der Optionen
- Mitarbeiter: Alphabetisch nach dem führenden Buchstaben des Benutzernamens
- Formel: Lexikographisch oder nummerisch, je nach Formel

Zeilen mit leeren Zellen werden grundsätzlich - unabhängig von der Sortierungsrichtung - als letzte Zeilen angezeigt.

## Filtern

Mit SeaTables Filterfunktion können Sie über Filterregeln bestimmte Einträge aus einer Tabelle herausfiltern und nur die Einträge anzeigen lassen, die ein gewünschte Kriterium bzw. die gewünschten Kriterien erfüllen.

Bei Filterregeln besteht die Anweisung - anders als Gruppierungs- und Sortierungsregeln - normalerweise aus zwei Komponenten:

- Filterkriterium: Verhältnis von gefilterter Spalte und Filterwert (z.B. "ist", "enthält", "ist leer")
- Filterwert: Der Wert nach dem gefiltert wird (z.B. "123", "erledigt")

Filterregeln lassen sich darüber hinaus mit den beiden Boolschen Operatoren UND und ODER verknüpfen. Bei einer UND-Verknüpfung werden nur die Einträge gefiltert, die alle verknüpften Bedingungen erfüllen. Mit der ODER-Verknüpfung kann man die Einträge filtern, die mindestens eine der definierten Bedingungen erfüllt. Bei drei und mehr Filterregeln lassen sich die Operatoren UND und ODER auch gemeinsam verwenden.

### Filterung einrichten

Mit Hilfe des Filterassistenten geht die Einrichtung leistungsfähiger Filter für Ihre Daten einfach von der Hand. Ein Klick auf _Filtern_ in den Ansichtseinstellungen oberhalb der Spaltenüberschriften öffnet ihn.

Definieren Sie nun zunächst die Spalte, über die Sie filtern wollen. Als nächstes spezifizieren Sie das Filterkriterium. Je nach gewähltem Filterkriterium müssen Sie nun auch den Filterwert eingeben. Bei einigen Filterkriterien wie z.B. "ist leer" ist dies aus logischen Gründen nicht nötig.

Um eine weitere Filterregel hinzuzufügen, klicken Sie im Assistenten auf _Filter hinzufügen_. Nun können Sie die zweite Filterregeln wie die erste definieren. Ergänzend müssen Sie noch definieren, ob die beiden Filterregeln eine UND- oder ODER-Verknüpfung aufweisen. Zum Hinzufügen weiterer Filterregeln wiederholen Sie den Vorgang.

### Filterung anpassen

Um die definierten Filterregeln anzupassen, klicken Sie erneut auf _Filtern_. In dem sich wieder öffnenden Assistenten können Sie nun die bestehende Regel bzw. die bestehenden Regeln anpassen und weitere Regeln hinzufügen.

### Filterverhalten nach Spaltentyp

SeaTable unterstützt Filterungen über alle [Spaltentypen]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) mit Ausnahme von Spalten des Typs formatierter Text, Datei und Bild und URL.

Je nach Spaltentyp zeigt der Filterassistent unterschiedliche Filterkriterien. Für die unterschiedlichen Spaltentypen sind dies:

- Text: ''enthält'', ''enthält nicht'', ''ist gleich'', ''ist ungleich'', ''ist leer'', ''ist nicht leer'' und ''ist ID des angemeldeten Benutzers''
- Zahl: ''='', ''≠'', ''<'', ''>'', ''≤'', ''≥'', ''ist leer'' und ''ist nicht leer''
- Checkbox: "ist gleich"
- Datum: ''ist gleich'', ''ist innerhalb'', ''ist vor'', ''ist nach'', ist am oder vor'', '''ist am oder nach'', ''ist ungleich'', ''ist leer'' und ''ist nicht leer''
- Dauer: ''='', ''≠'', ''<'', ''>'', ''≤'', ''≥'', ''ist leer'' und ''ist nicht leer''
- Einfachauswahl: ''ist gleich'', ''ist ungleich'', ''ist eine von'', ''ist nicht'', ''ist leer'' und ''ist nicht leer''
- Mehrfachauswahl: ''enthält einen von'', ''enthält alle'', ''enthält nicht'', ''ist genau'', ''ist leer'' und ''ist nicht leer''
- Mitarbeiter: ''enthält einen von'', ''enthält alle'', ''enthält nicht'', ''ist genau'', ''ist leer'', ''ist nicht leer'' und ''aktuellen Benutzer inkludieren''
- E-Mail: ''enthält'', ''enthält nicht'', ''ist gleich'', ''ist ungleich'', ''ist leer'' und ''ist nicht leer''
- Link: ''enthält'', ''enthält nicht'', ''ist leer'' und ''ist nicht leer''
- Erstellung und zuletzt bearbeitet: ''ist gleich'', ''ist innerhalb'', ''ist vor'', ''ist nach'', ist am oder vor'', '''ist am oder nach'', ''ist ungleich'', ''ist leer'' und ''ist nicht leer'' (identisch mit Datum)

Zeilen mit leeren Zellen werden grundsätzlich gefiltert und damit nicht angezeigt, es sei denn, es wird explizit nach "ist leer" gesucht.

## Speicherung von Filter-, Sortierungs- und Gruppierungseinstellungen

Die von Ihnen vorgenommenen Auswertungen mittels Filtern, Gruppen und Sortierungen werden jeweils in der aktuellen Ansicht gespeichert. Wenn Sie diese für eine zukünftige Verwendung speichern wollen, dann geben Sie der aktuellen Ansicht einen Namen und legen Sie eine neue Ansicht an.

Eine neue Ansicht legen Sie an, indem Sie auf das Dreieck-Icon links neben des Namens der aktuellen Ansicht und dann auf _Ansicht hinzufügen_ klicken. Sie werden daraufhin aufgefordert, einen Namen für die neue Ansicht zu vergeben. Die neue Ansicht, die sich automatisch aktiviert, hat keine gesetzten Filter oder Gruppierungen. Sie können über das Dreieck-Icon in den Ansichtseinstellungen wieder zurück zur alten Ansicht mit Ihren Analyseeinstellungen wechseln.

WICHTIG: Eine Ansicht ändert nur, wie Ihre Tabelleneinträge angezeigt werden! Die Datengrundlage bleibt unverändert. Wenn also Datensätze verschwunden sind, keine Panik! Prüfen Sie, ob Sie in der richten Ansicht sind oder ob Sie Datensätze mit einem Filter ausgeblendet haben. Sollten Daten wirklich verschwunden sein, können Sie diese wiederherstellen.
