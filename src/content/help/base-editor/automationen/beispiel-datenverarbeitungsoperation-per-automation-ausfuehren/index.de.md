---
title: 'Datenverarbeitungsoperation per Automation ausführen'
date: 2023-04-28
lastmod: '2023-05-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/de/hilfe/datenverarbeitungsoperation-per-automation-ausfuehren'
---

Mithilfe von Automationen müssen Sie eine Datenverarbeitungsoperation nicht mehr manuell ausführen, sondern können diese automatisch ausführen lassen. Die Vielfalt der verfügbaren [Datenverarbeitungsoperationen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) – von mathematischen Berechnungen bis hin zur Herstellung von Verknüpfungen zwischen Werten in verschiedenen Tabellen – eröffnet Ihnen dabei neue Möglichkeiten in der Automatisierung Ihrer Arbeitsprozesse.

## Eine Datenverarbeitungsoperation per Automation ausführen

![Datenverarbeitungsoperation per Automation ausführen](images/how-to-use-automations-for-locking-rows-3.png)

1. Klicken Sie im Base-Header auf {{< seatable-icon icon="dtable-icon-rule" >}} und im Anschluss auf **Automatisierungsregeln**.
2. Klicken Sie auf **Regel hinzufügen**.
3. Geben Sie der Automation einen **Namen** und legen Sie die **Tabelle** und **Ansicht** fest, in der diese ausgelöst werden soll.
4. Definieren Sie ein **Trigger-Ereignis**, welches die Automation auslöst.
5. Klicken Sie auf **Aktion hinzufügen** und wählen Sie als automatisierte Aktion **Datenverarbeitungsoperation ausführen** aus.
6. Wählen Sie eine beliebige **Datenverarbeitungsoperation** aus.
7. Nehmen Sie die erforderlichen **Einstellungen** (z. B. Tabelle, Quellspalte, Ergebnisspalte) an der **Datenverarbeitungsoperation** vor.
8. Bestätigen Sie mit **Abschicken**.

## Anlegen der Automation

Nachdem Sie festgelegt haben, in welcher **Tabelle** und **Ansicht** die Automation ausgelöst werden soll, definieren Sie das [Trigger-Ereignis]({{< relref "help/base-editor/automationen/automations-trigger" >}}). Aktuell kann nur ein **Periodischer Trigger** eine Datenverarbeitungsoperation nach sich ziehen. Deshalb müssen Sie einen **Zeitpunkt** festlegen, zu welchem die Automation täglich, wöchentlich oder monatlich ausgelöst werden soll.

![Auswahl des Automations-Triggers für die Aktion: Datenverarbeitungsoperation ausführen](images/select-trigger-for-data-operation-per-automation.png) {{< warning type="warning" headline="Wichtiger Hinweis" text="Die automatisierte Aktion **Datenverarbeitungsoperation ausführen** steht Ihnen **ausschließlich** bei folgendem Trigger-Ereignis zur Verfügung: " />}}

![Periodischer Trigger]({{< relref "help/base-editor/automationen/automations-trigger" >}}#automations-trigger_periodischer_trigger)

Wählen Sie anschließend als automatisierte Aktion **Datenverarbeitungsoperation ausführen** aus und entscheiden Sie sich für die gewünschte [Datenverarbeitungsoperation]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}).

![Hinzufügen der automatisierten Aktion](images/add-an-action.png)

![Auswahl der Datenverarbeitungsoperation, die als automatisierte Aktion der Automation ausgeführt werden soll](images/select-data-operation-for-automation.png)

Folgende **Datenverarbeitungsoperationen** stehen Ihnen dabei zur Auswahl:

- [Kumulierte Werte berechnen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-kumulierte-werte-berechnen" >}})
- [Veränderungen berechnen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-veraenderungen-berechnen" >}})
- [Prozentualen Anteil berechnen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-prozentualen-anteil-berechnen" >}})
- [Rangliste berechnen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-rangliste-berechnen" >}})
- [Benutzernamen übertragen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-benutzernamen-uebertragen" >}})
- [Vergleichen und kopieren]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren" >}})

Im nächsten Schritt nehmen Sie spezifische **Einstellungen** an der **Datenverarbeitungsoperation** vor, die mithilfe der Automation ausgelöst werden soll. Je nach ausgewählter Operation werden Sie um die Definition von **Tabellen** und/oder **Spalten** (z. B. Quell- und Ergebnis-Spalte) gebeten, die Sie für die mathematischen Berechnungen oder die Herstellung von Beziehungen zwischen Werten in verschiedenen Tabellen nutzen wollen.

![Spezifische vorzunehmende Einstellungen an der Datenverarbeitungsoperation](images/specific-settings-for-data-processing-operation.png)

Bestätigen Sie abschließend die Automation mit **Abschicken**, um diese zu speichern und zum definierten Zeitpunkt des Triggers ausführen zu lassen, oder klicken Sie auf **Jetzt ausführen**, um die Automation **direkt** ausführen zu lassen.

![Automation speichern oder direkt ausführen lassen](images/cancel-run-now-or-submit-automation.png)

## Anwendungsbeispiel

Ein konkreter Anwendungsfall für diese Art von Automation könnte beispielsweise auftreten, wenn Sie die Anzahl der täglichen Zugriffe auf eine Website in Ihrer Tabelle erheben möchten. Hierfür möchten Sie die **Zugriffszahlen** jedes einzelnen Tages, die in einer bestehenden [Zahlen-Spalte]({{< relref "help/base-editor/spalten/die-zahlen-spalte" >}}) erfasst sind, von Zeile zu Zeile in einer neuen Spalte **aufaddieren**.

Bisher war die [Berechnung der kumulierten Zugriffszahlen mithilfe einer Datenverarbeitungsoperation]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-kumulierte-werte-berechnen" >}}) nur **manuell** möglich. Mithilfe einer entsprechenden Automation ist es von nun an möglich, die kumulierten Zugriffszahlen **jeden Tag** zu einem festen Zeitpunkt **automatisch** berechnen zu lassen.

Für die Umsetzung benötigen Sie zunächst eine Tabelle, in der die verschiedenen **Tage** in einer [Datum-Spalte]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}) und die **Zugriffszahlen** auf die Website in einer [Zahlen-Spalte]({{< relref "help/base-editor/spalten/die-zahlen-spalte" >}}) erhoben werden.

![Beispieltabelle für den Anwendungsfall der Automation: Kumulierte Werte berechnen](images/Beispiel-Tabelle-automation-data-processing-kumulierte-werte-berechnen.png)

Dann fügen Sie der Tabelle eine **zweite Zahlen-Spalte** hinzu, in welcher nach jeder Ausführung der Automation die kumulierten Werte berechnet werden. Die neue, zunächst noch leere Spalte _Cumulated Visitors_ fungiert bei der Datenverarbeitungsoperation als **Ergebnisspalte**, während die Spalte _Unique Visitors_ die **Quellspalte** darstellt.

![Hinzufügen einer zweiten Nummern-Spalte](images/Beispiel-Tabelle-automation-data-processing-kumulierte-werte-berechnen-2.png)

Um die Automation anzulegen, befolgen Sie die im Abschnitt [Anlegen der Automation](https://seatable.io/?post_type=docs&p=24813#anlegen_der_automation) beschriebenen Schritte. Wählen Sie zudem die Spalte _Unique Visitors_ als **Quellspalte** und die neu hinzugefügte Spalte _Cumulated Visitors_ als **Ergebnisspalte** aus.

![Auswahl der Quell- und Ergebnis-Spalte](images/auswahl-quell-und-ergebnisspalte-im-anwendungsfall.png)

Nach Bestätigung der Automation errechnet SeaTable täglich zum ausgewählten Zeitpunkt die **kumulierte Anzahl an Website-Bersuchern** und schreibt sie automatisch in die Ergebnisspalte. Die automatische Berechnung der kumulierten Werte setzt dabei natürlich voraus, dass die **Anzahl der Website-Besucher des vorherigen Tages** täglich, **vor** der Ausführung der Automation, in die Spalte _Unique Visitors_ geschrieben wird.

Tabelle **vor** Auslösung der Automation:

![Beispiel-Tabelle vor Auslösung der Automation](images/Beispiel-Tabelle-vor-Ausloesung-der-Auomation-Kumulierte-Werte-Berechnen.png)

Tabelle **nach** Auslösung der Automation:

![Beispiel-Tabelle nach Auslösung der Automation](images/Beispiel-Tabelle-nach-Ausloesung-der-Automation-Kumulierte-Werte-berechnen.png)
