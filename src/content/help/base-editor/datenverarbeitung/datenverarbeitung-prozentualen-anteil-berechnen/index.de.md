---
title: 'Datenverarbeitung: Prozentualen Anteil berechnen'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/de/hilfe/datenverarbeitung-prozentualen-anteil-berechnen'
seo:
    title: 'Prozentualen Anteil mit SeaTable Datenverarbeitung'
    description: 'Berechnen Sie mit SeaTable automatisch Prozentanteile einzelner Werte an der Gesamtsumme einer Spalte. Ergebnisse erscheinen direkt in einer neuen Tabellenspalte.'

---

Mithilfe der Datenverarbeitungsfunktion können Sie diverse Operationen über eine Spalte hinweg durchführen. Eine Operation stellt dabei die **Berechnung prozentualer Anteile** dar, mit der Sie prozentualen Anteil eines Werts an der Summe aller Werte in einer Spalte berechnen können. Definieren Sie hierfür einfach eine entsprechende Datenverarbeitungsoperation über die Ansichtsoptionen Ihrer Tabelle.

## Anlegen der Datenverarbeitungsoperation

![Anlegen einer Datenverarbeitungsaktion](images/create-an-data-processing-action-1.jpg)

1. Öffnen Sie eine beliebige **Tabelle** und klicken Sie auf die **drei Punkte** in den Ansichtsoptionen.
2. Klicken Sie auf **Datenverarbeitung** und im Anschluss auf **Datenverarbeitungsoperation hinzufügen**.
3. Geben Sie der Operation einen **Namen** und wählen Sie **Prozentualen Anteil berechnen** aus.
   ![Benennung der Datenverarbeitungsaktion und Auswahl des Operationstyps](images/name-operation-and-set-operation-type-example-percent.jpg)5. Definieren Sie **Tabelle**, **Ansicht**, **Quellspalte** und **Ergebnisspalte**.
   ![Definition von Tabelle, Ansicht, Quellspalte und Ergebnisspalte der Operation](images/define-table-view-quellcolumn-and-score-column-example-percentage-2.png)7. Klicken Sie auf **Speichern**, um die Aktion zu speichern und später auszuführen, oder auf **Ausführen**, um die Aktion direkt auszuführen.
   Bei der ersten erfolgreichen Ausführung erscheint am unteren linken Rand ein kleiner **grüner Haken**. ![Bei erfolgreicher erster Ausführung der Datenverarbeitungsaktion erscheint ein grüner Haken](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Anwendungsfall

Ein konkreter Anwendungsfall für diese Datenverarbeitungs-operation könnte beispielsweise auftreten, wenn Sie die Anzahl der täglichen Zugriffe auf eine Website erheben und herausfinden möchten, welchen Anteil die **Zugriffszahl eines Tages** an der Gesamtzahl der Zugriffe über alle Tage hinweg hat. Hierfür möchten Sie die **prozentualen Anteile** der täglichen Zugriffszahlen in einer weiteren Spalte berechnen.

Für die Umsetzung benötigen Sie zunächst eine Tabelle, in der die verschiedenen **Tage** in einer [Datum-Spalte]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) und die **Zugriffszahlen** auf die Website in einer [Zahlen-Spalte]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}) erhoben werden.

![Beispieltabelle für den Anwendungsfall Prozentualen Anteil berechnen](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Dann fügen Sie der Tabelle eine **zweite Zahlen-Spalte** hinzu, in welcher nach der Ausführung der Datenverarbeitungsoperation die prozentualen Werte berechnet werden. Die neue, zunächst noch leere Spalte _Percentage Visitors_ fungiert bei der Datenverarbeitungsoperation als **Ergebnisspalte**, während die Spalte _Unique Visitors_ die **Quellspalte** darstellt.

![Hinzufügen einer zweiten Nummern-Spalte](images/add-2nd-number-column-example-percentage.png)

Um die Datenverarbeitungsoperation anzulegen, befolgen Sie die oben beschriebenen Schritte. Definieren Sie im Anschluss die aktuell geöffnete **Tabelle** und **Ansicht**. Wählen Sie zudem die Spalte _Unique Visitors_ als **Quellspalte** und die Spalte _Percentage Visitors_ als **Ergebnisspalte** aus.

![Definition von Tabelle, Ansicht, Quellspalte und Ergebnisspalte der Operation](images/define-operation-calculate-percentage.png)

Bei jeder Ausführung der Datenverarbeitungsoperation werden die **berechneten prozentualen Anteile** in die Ergebnisspalte geschrieben. Eine gespeicherte Operation können Sie jederzeit wieder über das Datenverarbeitungsfenster ausführen. Bereits vorhandene Werte in der Ergebnisspalte werden gegebenenfalls überschrieben.

![Ergebnis-Spalte nach Ausführung der Datenverarbeitungsaktion](images/table-after-data-processing-example-percent-calculation.png)

{{< warning  type="warning" headline="Formateinstellungen beachten" >}}

Damit die errechneten Zahlen als Prozentwerte angezeigt werden, müssen Sie zuvor die **Formateinstellungen** der [Zahlen-Spalte]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}) anpassen. Dort wählen Sie als Format **Prozent** aus. Zudem können Sie als **Dezimaltrennzeichen** Punkt oder Komma einstellen und auf wie viele **Nachkommastellen** gerundet werden soll.

{{< /warning >}}

![Werte in der Ergebnis-Spalte nach Anpassung der Format-Einstellungen](images/percent-after-format-setting-1.png)
