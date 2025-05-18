---
title: 'Validierung der Eingabe bei Textfeldern mit regulären Ausdrücken'
date: 2023-05-03
lastmod: '2024-03-11'
categories:
    - 'text-und-zahlen'
author: 'nsc2'
url: '/de/hilfe/validierung-der-eingabe-bei-textfeldern'
---

Bei der Verwendung von Textspalten in Ihren Tabellen haben Sie die Möglichkeit, Eingaben zu validieren. Mithilfe einer Validierung, bei der reguläre Ausdrücke (Regular Expressions) unterstützt werden, können Sie Zellwerte überprüfen und Zellen mit einem vom gültigen Format abweichenden Inhalt hervorheben.

{{< warning  headline="Hinweis" >}}

Grundsätzlich stehen Ihnen zwei verschiedene Wege für die Validierung von Eingaben in Text-Spalten zur Verfügung. Eine Validierung kann sowohl im Zuge des **Hinzufügens einer neuen** [Text-Spalte]({{< relref "help/base-editor/spalten/die-spalten-text-und-formatierter-text" >}}) erfolgen.

{{< /warning >}}

## Eingaben validieren

![Aktivierung der Validierung der Eingabe von Text-Spalten](images/activate-validation-1.png)

1. Falls Sie eine Validierung der Eingaben in einer bereits angelegten Text-Spalte durchführen möchten, klicken Sie zunächst auf das **Dreieck-Symbol** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} der entsprechenden Spalte.
2. Wählen Sie im Drop-down-Menü **Spaltentyp anpassen** aus.
3. Aktivieren Sie den Regler **Eingabe validieren**
4. Definieren Sie ein **Zielformat**.
5. Bestätigen Sie mit **Abschicken**.
   ![Definition des Zielformats](images/define-specific-format-2.png)

## Folge der Validierung

Nach erfolgreicher Validierung werden die **Zellen** mit einem vom Zielformat **abweichenden Inhalt** rot hervorgehoben.

![In Rot hervorgehobene Zellen mit einem vom Zielformat abweichenden Inhalt](images/marked-entries-which-not-match-the-format.png)

## Reguläre Ausdrücke

Für die Validierung Ihrer Eingaben in Text-Spalten unterstützt SeaTable **reguläre Ausdrücke (regular expressions)**. In der folgenden Tabelle finden Sie einige Beispiele:

| Regulärer Ausdruck              | Funktion                                                                     |
| ------------------------------- | ---------------------------------------------------------------------------- |
| \[123456\]                      | Prüfen, ob eine Eingabe einer Schulnote von 1 bis 6 entspricht.              |
| \[1-9\]\[0-9\]?\[0-9\]?\[a-z\]? | Format einer deutschen Hausnummer überprüfen (3 Ziffern + 1 Buchstabe)       |
| \[0-9\]{5}                      | Prüfung des Formats deutscher Postleitzahlen (5x eine Zahl zwischen 0 und 9) |
| \[0-9/. \\-\]+                  | Prüfung des Formats einer Telefonnummer                                      |
| Max.\*Mustermann                | Suche nach einem möglichen zweiten Vornamen eines Autors                     |

{{< warning  headline="Tipp"  text="Ein ausführliches **Tutorial** für die Nutzung von regulären Ausdrücken zur Prüfung von Zeichenketten finden Sie [hier (Deutsch)](https://danielfett.de/2006/03/20/regulaere-ausdruecke-tutorial/) und [hier (Englisch)](https://medium.com/factory-mind/regex-tutorial-a-simple-cheatsheet-by-examples-649dc1c3f285)." />}}
