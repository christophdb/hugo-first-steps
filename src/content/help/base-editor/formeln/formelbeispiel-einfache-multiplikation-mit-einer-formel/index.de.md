---
title: 'Formelbeispiel: Einfache Multiplikation mit einer Formel'
date: 2023-01-28
lastmod: '2023-09-14'
categories:
    - 'formeln'
author: 'nsc2'
url: '/de/hilfe/formelbeispiel-einfache-multiplikation-mit-einer-formel'
seo:
    title: 'Einfache Multiplikation in SeaTable mit Formel'
    description: 'Lernen Sie, wie Sie Werte in SeaTable multiplizieren – mit einer Formelspalte, Operatoren oder der Funktion multiply() inklusive Beispiele.'
---

SeaTable Formeln bieten Ihnen verschiedene Möglichkeiten, mit den Daten in Ihren Tabellen zu arbeiten. Eine davon ist die **Multiplikation**. Mithilfe einer entsprechenden Formel können Sie einzelne Werte in den Spalten Ihrer Tabellen miteinander multiplizieren.

## Einfache Multiplikation

Im konkreten Beispiel ist das Ziel, mithilfe einer Formel den **Gesamtpreis** der angegebenen Artikel zu berechnen. Dafür muss man die **Anzahl** mit dem **Stückpreis** multiplizieren.

![Beispieltabelle für die Multiplikation von zwei Werten mithilfe einer Formel](images/Beispiel-fuer-die-Multiplikation-von-zwei-Werten-mithilfe-einer-Formel.png)

Hierfür fügen Sie der Tabelle zunächst eine **Formel-Spalte** hinzu, in deren Editor Sie anschließend eine Formel definieren können.

![Textfeld zum Hinzufügen einer beliebigen Formel](images/start-to-insert-formular.png)

Um zwei Werte einer Zeile miteinander zu multiplizieren, müssen Sie in der Formel auf die **Namen der Spalten** verweisen, in denen die entsprechenden **Werte** zu finden sind. Besonders wichtig dabei ist, dass die Spaltennamen mit **geschweiften Klammern** umrahmt sind, da SeaTable ansonsten nicht erkennen kann, welche Werte miteinander multipliziert werden sollen.

{{< warning  type="warning" headline="Tipp"  text="Die **Spaltennamen** der von Ihnen ausgewählten Tabelle werden Ihnen links im **Formeleditor** angezeigt und können mit einem **Doppelklick** in die Formel eingefügt werden." />}}

![Wenn Sie auf Spaltennamen in Ihren Tabellen verweisen, umrahmen Sie diese stets mit geschweiften Klammern](images/formula-example-1.png)

Um die Formel abzuschließen, fügen Sie zwischen den beiden Spaltennamen noch ein **Multiplikationszeichen** hinzu, welches Sie im Formeleditor bei den **Operanden** finden.

![Hinzufügen des Multiplikationszeichens zwischen die beiden Spaltennamen](images/finish-formular-multiplication.png)

Alternativ können Sie die Multiplikation auch als Formel nach dem Schema **multiply({column1}, {column2})** in den Formeleditor schreiben.

![Multiplikationsformel in den Formeleditor schreiben](images/Multiplikationsformel-in-den-Formeleditor-schreiben.png)

Nach Bestätigung der eingegebenen Formel werden die Werte in den ausgewählten Spalten miteinander multipliziert und die **Ergebnisse** erscheinen automatisch in der Formel-Spalte.

![Ergebnis der Multiplikation in der Formel-Spalte](images/Screenshot-2023-09-14-174243.png)

Zuletzt legen Sie noch in den **Formateinstellungen** der Formel-Spalte fest, dass die Ergebnisse in Euro angezeigt und auf zwei Nachkommastellen gerundet werden sollen.

![Formateinstellungen der Formelspalte öffnen](images/Formateinstellungen-der-Formelspalte-oeffnen.png)

![Formatiertes Ergebnis in der Formelspalte](images/Formatiertes-Ergebnis-in-der-Formelspalte.png)
