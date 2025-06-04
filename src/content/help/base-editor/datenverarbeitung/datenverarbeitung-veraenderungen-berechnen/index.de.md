---
title: 'Datenverarbeitung: Veränderungen berechnen'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/de/hilfe/datenverarbeitung-veraenderungen-berechnen'
---

Mithilfe der Datenverarbeitungsfunktion können Sie diverse Operationen über eine Spalte hinweg durchführen. Eine Operation stellt dabei die **Berechnung von Veränderungen** dar, mit der Sie in einer numerischen Spalte die Veränderungen von Wert zu Wert berechnen können. Definieren Sie hierfür einfach eine entsprechende Datenverarbeitungsoperation über die Ansichtsoptionen Ihrer Tabelle.

## Anlegen der Operation

![Anlegen einer Datenverarbeitungsaktion](images/create-an-data-processing-action-1.jpg)

1. Öffnen Sie eine beliebige **Tabelle** und klicken Sie auf die **drei Punkte** in den Ansichtsoptionen.
2. Klicken Sie auf **Datenverarbeitung** und im Anschluss auf **Datenverarbeitungsoperation hinzufügen**.
3. Geben Sie der Operation einen **Namen** und wählen Sie **Veränderungen berechnen** aus.
   ![Benennung der Datenverarbeitungsaktion und Auswahl des Operationstyps](images/name-operation-and-select-operation-type-example-delta.jpg)5. Definieren Sie **Tabelle**, **Ansicht**, **Quellspalte** und **Ergebnisspalte**.
   ![Definition der Datenverarbeitungsaktion](images/define-action-example-delta-1.png)7. Klicken Sie auf **Speichern**, um die Aktion zu speichern und später auszuführen, oder auf **Ausführen**, um die Aktion direkt auszuführen.
   Bei der ersten erfolgreichen Ausführung erscheint am unteren linken Rand ein kleiner **grüner Haken**. ![Bei erfolgreicher erster Ausführung der Datenverarbeitungsaktion erscheint ein grüner Haken](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Anwendungsfall

Ein konkreter Anwendungsfall für diese Datenverarbeitungs-operation könnte beispielsweise auftreten, wenn Sie die Anzahl der täglichen Zugriffe auf eine Website erheben und herausfinden möchten, wie sich die **Zugriffszahlen** im Zeitraum zwischen zwei Messungen verändert haben. Hierfür möchten Sie die **Differenz** zwischen den Zugriffszahlen in einer weiteren Spalte berechnen.

Für die Umsetzung benötigen Sie zunächst eine Tabelle, in der die verschiedenen **Tage** in einer [Datum-Spalte]({{< relref "help/base-editor/numerische-spalten/die-datum-spalte" >}}) und die **Zugriffszahlen** auf die Website in einer [Zahlen-Spalte]({{< relref "help/base-editor/numerische-spalten/die-zahlen-spalte" >}}) erhoben werden.

![Beispieltabelle für den Anwendungsfall Veränderungen berechnen](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Dann fügen Sie der Tabelle eine **zweite Zahlen-Spalte** hinzu, in welcher nach der Ausführung der Datenverarbeitungsoperation die Veränderung der täglichen Zugriffszahlen berechnet wird. Die neue, zunächst noch leere Spalte _Visitors compared to last measurement_ fungiert bei der Datenverarbeitungsoperation als **Ergebnisspalte**, während die Spalte _Unique Visitors_ die **Quellspalte** darstellt.

![Hinzufügen einer zweiten Nummern-Spalte](images/add-number-column-example-delta-1.png)

Um die Datenverarbeitungsoperation anzulegen, befolgen Sie die oben beschriebenen Schritte. Definieren Sie im Anschluss die aktuell geöffnete **Tabelle** und **Ansicht**. Wählen Sie zudem die Spalte _Unique Visitors_ als **Quellspalte** und die Spalte _Visitors compared to last measurement_ als **Ergebnisspalte** aus.

![Definition der Datenverarbeitungsaktion](images/define-action-example-delta-1.png)

Bei jeder Ausführung der Datenverarbeitungsoperation werden die **berechneten Werte** in die Ergebnisspalte geschrieben. Eine gespeicherte Operation können Sie jederzeit wieder über das Datenverarbeitungsfenster ausführen. Bereits vorhandene Werte in der Ergebnisspalte werden gegebenenfalls überschrieben.

![table-after-data-processing-operation-delta](images/table-after-data-processing-operation-delta-1.png)
