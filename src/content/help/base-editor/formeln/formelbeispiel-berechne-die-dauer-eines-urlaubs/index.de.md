---
title: 'Formelbeispiel: Berechne die Dauer eines Urlaubs'
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/de/hilfe/formelbeispiel-berechne-die-dauer-eines-urlaubs'
---

SeaTable Formeln bieten Ihnen verschiedene Möglichkeiten, mit den Daten in Ihren Tabellen zu arbeiten. Beispielsweise kann mithilfe von Formeln die **Zeit zwischen zwei Daten** automatisch ermittelt werden. Durch die Eingabe einer entsprechenden Formel können Sie sich so unter anderem die Dauer eines Urlaubs berechnen lassen und diese in einer Formel-Spalte Ihrer Tabelle hinzufügen.

## Dauer eines Urlaubs berechnen

Im konkreten Beispiel ist das Ziel, mithilfe einer Formel die **Dauer** der in der Tabelle erhobenen **Urlaube** zu berechnen.

![Beispiel-Tabelle zur Berechnung der Dauer von Urlauben mithilfe einer Formel](https://seatable.io/wp-content/uploads/2023/01/Beispiel-Tabelle-zur-Berechnung-der-Dauer-von-Urlauben-mithilfe-einer-Formel.png)

Hierfür fügen Sie der Tabelle zunächst eine **Formel-Spalte** hinzu, in deren Editor Sie anschließend die **Formel** einfügen können.

![Eingabe der Formel in das hierfür vorgesehene Textfeld](https://seatable.io/wp-content/uploads/2023/01/input-formular-2-1.jpg)

Um die Zeit zwischen zwei Daten zu berechnen, fügen Sie der Formel zunächst die Funktion **„dateDif“** hinzu, die Sie im Formeleditor unter dem Reiter **Datumsfunktionen** finden.

![Hinzufügen der Funktion "Datumsdifferenz" zur Formel](https://seatable.io/wp-content/uploads/2023/01/add-function-datedif.png)

Damit die Formel die Dauer der einzelnen Urlaube berechnet, müssen Sie auf die **Spalten** verweisen, in denen die **Ankunfts- und Abreisedaten** erfasst sind. Besonders wichtig ist dabei, dass die Spaltennamen mit **geschweiften Klammern** umrahmt sind.

{{< warning  type="warning" headline="Tipp"  text="Die **Spaltennamen** der von Ihnen ausgewählten Tabelle werden Ihnen links im **Formeleditor** angezeigt und können mit einem **Doppelklick** in die Formel eingefügt werden." />}}

![Hinzufügen der Verweise auf die Namen der Tabellen-Spalten, in denen die Ankunfts- und Abreisedaten zu finden sind](https://seatable.io/wp-content/uploads/2023/01/reference-to-columns.jpg)

Abschließend fügen Sie der Formel noch die **Berechnungsmethodik** hinzu, die darüber entscheidet, in welchem **Format** Ihnen anschließend die Dauer Ihrer Urlaube angezeigt wird. Möchten Sie die Zeit in **Tagen** berechnen, schreiben Sie ein **"D"** (für days) ans Ende der Formel. Vor der Bestätigung müssen Sie noch die **Klammer schließen**, damit die Formel als gültig akzeptiert wird.

![Beenden der Formel mit der Berechnungsmethodik und einer Klammer](https://seatable.io/wp-content/uploads/2023/01/finish-formular.jpg)

Nach Bestätigung der eingegebenen Formel wird die Dauer der einzelnen Urlaube **berechnet** und automatisch in der **Formel-Spalte** Ihrer Tabelle angezeigt.

![Das Ergebnis der Formel ist die Dauer des Urlaubs in Tagen](https://seatable.io/wp-content/uploads/2023/01/Das-Ergebnis-der-Formel-ist-die-Dauer-des-Urlaubs-in-Tagen.png)

Bitte beachten Sie, dass die Formel ein Datum immer **von/bis 00:00 Uhr** berechnet, der **Abreisetag** wird also **nicht eingerechnet**. Wenn Sie pauschal den Abreisetag einrechnen möchten, also zum Beispiel den 8., 9., 10., 11. **und** 12. November, können Sie "+1" ans Ende Ihrer Formel schreiben.

![Das Ergebnis der Formel als Zeitraum inklusive Abreisetag](https://seatable.io/wp-content/uploads/2023/01/Das-Ergebnis-der-Formel-als-Zeitraum-inklusive-Abreisetag.png)
