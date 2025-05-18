---
title: 'Die Besonderheiten der ersten Spalte'
date: 2022-10-13
lastmod: '2024-03-15'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/de/hilfe/die-besonderheiten-der-ersten-spalte'
---

Die **erste Spalte** einer Tabelle weist in SeaTable im Vergleich zu den anderen Spalten mehrere Besonderheiten und Einschränkungen auf. Hier erfahren Sie, wie Sie die erste Spalte in SeaTable anpassen können.

## Die Besonderheiten der ersten Spalte in SeaTable

- Die erste Spalte einer Tabelle können Sie im Gegensatz zu den anderen Spalten **nicht ausblenden**.
- Die erste Spalte einer Tabelle können Sie im Gegensatz zu den anderen Spalten **nicht verschieben**.
- Die erste Spalte einer Tabelle können Sie im Gegensatz zu den anderen Spalten **nicht löschen**.
- Im Gegensatz zu den anderen Spalten können Sie die erste Spalte aber individuell **fixieren**.
- Die erste Spalte unterstützt nur die **Spaltentypen** [Text](https://seatable.io/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/), [Zahl](https://seatable.io/docs/text-und-zahlen/die-zahlen-spalte/), [Datum](https://seatable.io/docs/datum-dauer-und-personen/die-datum-spalte/), [Einfachauswahl](https://seatable.io/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/), [Automatische Nummer](https://seatable.io/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/) und [Formel](https://seatable.io/docs/formeln/grundlagen-von-seatable-formeln/).

## Wie Sie den Typ der ersten Spalte anpassen

![Anpassen der ersten Spalte](images/change-the-first-column.gif)

1. Klicken Sie auf das dreieckige **Drop-down-Symbol** rechts neben dem Namen der ersten Spalte.
2. Gehen Sie auf **Spaltentyp anpassen**.
3. Klicken Sie in das **Feld** des aktuellen Spaltentyps.
4. Wählen Sie einen **neuen Spaltentyp** für die erste Spalte aus.
5. Nehmen Sie ggf. **Format-Einstellungen** vor.
6. Klicken Sie auf **Abschicken**.
7. Bestätigen Sie die Anpassung mit einem Klick auf **Konvertieren**.

Für die **erste Spalte** stehen lediglich **sechs Spaltentypen** zur Auswahl:

- [Text](https://seatable.io/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/)
- [Zahl](https://seatable.io/docs/text-und-zahlen/die-zahlen-spalte/)
- [Datum](https://seatable.io/docs/datum-dauer-und-personen/die-datum-spalte/)
- [Einfachauswahl](https://seatable.io/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/)
- [Automatische Nummer](https://seatable.io/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/)
- [Formel](https://seatable.io/docs/formeln/grundlagen-von-seatable-formeln/)

## Formeln in der ersten Spalte

Wenn Sie als **erste Spalte** einer Tabelle eine **Formel** definieren, können Sie beispielsweise mit der simplen Formel **{column name}** die Einträge aus fast allen anderen Spalten Ihrer Tabelle **zitieren**. Das geht sogar, wenn der andere Spaltentyp **nicht** in der ersten Spalte unterstützt wird.

![Möglichkeiten mit dem Spaltentyp Formel in der ersten Spalte einer Tabelle](images/formular-in-the-first-column-1.png)

## Häufige Fragen

{{< faq >}}

Welche Einschränkungen hat die erste Spalte?

|||

Die erste Spalte kann weder **ausgeblendet** noch **verschoben** noch **gelöscht** werden.

---

Kann man den Typ der ersten Spalte nachträglich ändern?

|||

Ja, dies ist möglich. In manchen Fällen kann es jedoch vorkommen, dass bei der [Änderung des Spaltentyps]({{< relref "help/base-editor/spalten/wie-man-den-spaltentyp-anpasst" >}}), beispielsweise von Text zu Zahl, Informationen **verloren gehen**. Prüfen Sie daher nach einer Konvertierung, ob alle Informationen korrekt und vollständig übernommen wurden.

---

Was ist eine automatische Nummer?

|||

Wenn Ihre Zeilen eine **eindeutige Identifikationsnummer** haben sollen, könnte der Spaltentyp [Automatische Nummer](https://seatable.io/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/) Ihnen gute Dienste erweisen. Beispiele sind Rechnungsnummern, Testfälle oder Mitarbeiter-IDs. Die Nummer lässt sich zusätzlich um ein beliebiges Präfix ergänzen.

{{< /faq >}}
