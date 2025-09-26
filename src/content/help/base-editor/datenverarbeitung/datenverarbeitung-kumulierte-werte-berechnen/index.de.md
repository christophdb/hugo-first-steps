---
title: 'Datenverarbeitung: Kumulierte Werte berechnen'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/de/hilfe/datenverarbeitung-kumulierte-werte-berechnen'
seo:
    title: 'Kumulierte Werte berechnen mit SeaTable Datenverarbeitung'
    description: 'Berechnen Sie in SeaTable kumulierte Werte für jede Zeile Ihrer Tabelle. Automatisieren Sie die mathematische Summierung in separaten Spalten – schnell und übersichtlich.'

---

Mithilfe der Datenverarbeitungsfunktion können Sie diverse Operationen über eine Spalte hinweg durchführen. Eine Operation stellt dabei die **Berechnung kumulierter Werte** dar, mit der Sie alle Werte einer numerischen Spalte kumulieren können. Definieren Sie hierfür einfach eine entsprechende Datenverarbeitungsoperation über die Ansichtsoptionen Ihrer Tabelle.

## Anlegen der Operation

![Anlegen einer Datenverarbeitungsaktion](images/create-an-data-processing-action-1.jpg)

1. Öffnen Sie eine beliebige **Tabelle** und klicken Sie auf die **drei Punkte** in den Ansichtsoptionen.
2. Klicken Sie auf **Datenverarbeitung** und im Anschluss auf **Datenverarbeitungsoperation hinzufügen**.
3. Geben Sie der Operation einen **Namen** und wählen Sie **Kumulierte Werte berechnen** aus.
   ![Benennung der Datenverarbeitungsaktion und Auswahl des Operationstyps](images/name-operation-and-choose-operation-type.jpg)5. Definieren Sie **Tabelle**, **Ansicht**, **Quellspalte** und **Ergebnisspalte**.
   ![Definition der Datenverarbeitungsaktion](images/define-data-processing-action.jpg)7. Klicken Sie auf **Speichern**, um die Aktion zu speichern und später auszuführen, oder auf **Ausführen**, um die Aktion direkt auszuführen.
   Bei der ersten erfolgreichen Ausführung erscheint am unteren linken Rand ein kleiner **grüner Haken**. ![Bei erfolgreicher erster Ausführung der Datenverarbeitungsaktion erscheint ein grüner Haken](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Anwendungsfall

Ein konkreter Anwendungsfall für diese Datenverarbeitungs-operation könnte beispielsweise auftreten, wenn Sie die Anzahl der täglichen Zugriffe auf eine Website in Ihrer Tabelle erheben möchten. Hierfür möchten Sie die **Zugriffszahlen** jedes einzelnen Tages, die in einer bestehenden [Zahlen-Spalte]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}) erfasst sind, von Zeile zu Zeile in einer neuen Spalte **aufaddieren**.

Für die Umsetzung benötigen Sie zunächst eine Tabelle, in der die verschiedenen **Tage** in einer [Datum-Spalte]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) und die **Zugriffszahlen** auf die Website in einer [Zahlen-Spalte]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}) erhoben werden.

![Beispieltabelle für den Anwendungsfall Kumulierte Werte berechnen](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Dann fügen Sie der Tabelle eine **zweite Zahlen-Spalte** hinzu, in welcher nach der Ausführung der Datenverarbeitungsoperation die kumulierten Werte berechnet werden. Die neue, zunächst noch leere Spalte _Cumulated Visitors_ fungiert bei der Datenverarbeitungsoperation als **Ergebnisspalte**, während die Spalte _Unique Visitors_ die **Quellspalte** darstellt.

![Hinzufügen einer zweiten Nummern-Spalte](images/add-second-number-column.png)

Um die Datenverarbeitungsoperation anzulegen, befolgen Sie die oben beschriebenen Schritte. Definieren Sie im Anschluss die aktuell geöffnete **Tabelle** und **Ansicht**. Wählen Sie zudem die Spalte _Unique Visitors_ als **Quellspalte** und die neu hinzugefügte Spalte _Cumulated Visitors_ als **Ergebnisspalte** aus.

![Definition der Datenverarbeitungsaktion](images/define-data-processing-action.jpg)

Bei jeder Ausführung der Datenverarbeitungsoperation werden die **berechneten Werte** in die Ergebnisspalte geschrieben. Eine gespeicherte Operation können Sie jederzeit wieder über das Datenverarbeitungsfenster ausführen. Bereits vorhandene Werte in der Ergebnisspalte werden gegebenenfalls überschrieben.

![Ergebnis-Spalte nach Ausführung der Datenverarbeitungsaktion ](images/table-after-data-processing-operation.png)
