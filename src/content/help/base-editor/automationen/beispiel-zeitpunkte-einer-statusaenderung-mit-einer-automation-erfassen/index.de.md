---
title: 'Zeitpunkte einer Statusänderung mit einer Automation erfassen'
date: 2023-04-28
lastmod: '2023-04-28'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/de/hilfe/zeitpunkte-einer-statusaenderung-mit-einer-automation-erfassen'
---

Mithilfe von [Automationen](https://seatable.io/docs/automationen/uebersicht-ueber-automationen/) müssen Sie die Zeitpunkte einer Statusänderung nicht mehr **manuell** erfassen, sondern können dies **automatisch** von SeaTable übernehmen lassen.

## Zeitpunkte von Statusänderungen per Automation erfassen

![E-Mails versenden per Automation](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. Klicken Sie im Base-Header auf {{< seatable-icon icon="dtable-icon-rule" >}} und im Anschluss auf **Automatisierungsregeln**.
2. Klicken Sie auf **Regel hinzufügen**.
3. Geben Sie der Automation einen **Namen** und legen Sie die **Tabelle** und **Ansicht** fest, in der diese wirken soll.
4. Definieren Sie das **Trigger-Ereignis**, welches die Automation auslöst.
5. Klicken Sie auf **Aktion hinzufügen** und wählen Sie als automatisierte Aktion **Neuen Eintrag in anderer Tabelle hinzufügen** aus.
6. Definieren Sie die **Tabelle**, in die der Eintrag eingefügt werden soll, sowie die vorausgefüllten **Felder**.
7. Bestätigen Sie mit **Abschicken**.

## Anlegen der Automation

Definieren Sie für die Automation zunächst das passende **Trigger-Ereignis**.

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Um die Zeitpunkte von Statusänderungen mit einer Automation erfassen zu können, müssen Sie **zwingend** das Trigger-Ereignis **Einträge erfüllen nach der Änderung bestimmte Bedingungen** auswählen. Mithilfe der anderen Trigger-Ereignisse können Sie Statusänderungen **nicht** erfassen. " />}}

![Grundsätzlich zur Auswahl stehende Trigger-Ereignisse](https://seatable.io/wp-content/uploads/2022/12/trigger-options-for-archivating-rows.png)

Wählen Sie anschließend als automatisierte Aktion **Neuen Eintrag in anderer Tabelle hinzufügen** aus.

![Hinzufügen der automatisierten Aktion](https://seatable.io/wp-content/uploads/2022/12/add-an-action.png) ![Auswahl der automatisierten Aktion](images/add-action-example2.png)

Im nächsten Schritt wählen Sie die **Tabelle** aus, in welche der Eintrag nach Auslösung des Triggers hinzugefügt werden soll.

![Auswahl der Tabelle, in welche der Eintrag nach Auslösung des Triggers hinzugefügt werden soll](images/select-table-to-add-entry-after-automation-example-1.png)

Klicken Sie im Anschluss auf **Feld hinzufügen**, um die Spalten auszuwählen, für die Sie festgelegte Werte im neuen Eintrag definieren möchten.

![Klicken Sie auf Feld hinzufügen](images/add-field.png)

Wählen Sie nun im Drop-down-Menü eine entsprechende **Spalte** aus und definieren Sie den vorausgefüllten **Wert** im Eingabefeld. Je nach ausgewähltem [Spaltentyp]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}
) haben Sie unterschiedliche **Optionen** zur Auswahl.

![Definition des Eintrags und der Spalte, welche dieser hinzugefügt werden soll](images/define-column-to-be-added.png)

Bestätigen Sie abschließend die Automation mit einem Klick auf **Abschicken**.

![Bestätigung der Automation](images/confirm-the-automation.jpg)

## Anwendungsbeispiel

Ein konkreter **Anwendungsfall** für diese Art von Automation könnte beispielsweise auftreten, wenn Sie die verschiedenen **Bestellungen** für Ihr Unternehmen in einer Tabelle festhalten möchten.

Dabei möchten Sie die **Zeitpunkte**, an denen es bei einer oder mehreren Bestellungen in Ihrer Tabelle zu **Änderungen am Bestellstatus** kommt, automatisch in einer anderen Tabelle festhalten. So können Sie jederzeit den **Status** Ihrer Bestellungen überblicken und jede **Statusänderung** von "Zahlung erforderlich" bis "Produkt erfolgreich zugestellt" zeitlich nachvollziehen.

Konkret umsetzen lässt sich dies mithilfe einer Tabelle ("Order"), in der Sie die verschiedenen **Bestellungen** erfassen, die Sie für Ihr Unternehmen getätigt haben. Erheben könnten Sie in diesem Zusammenhang die **Bestellnummer**, den **Betrag** und den **Status** der einzelnen Bestellungen.

![Tabelle zur Erhebung der verschiedenen getätigten Bestellungen](images/table-with-different-orders-1.png)

In einer anderen Tabelle ("Order-Status-Log") möchten Sie ebenfalls die verschiedenen **Bestellnummern** samt den dazugehörigen **Beträgen** sehen. Zusätzlich wird in dieser Tabelle in der [Datum-Spalte](https://seatable.io/docs/datum-dauer-und-personen/die-datum-spalte/) "last status change" der **Zeitpunkt der letzten Statusänderung** eingetragen.

![Tabelle, in der die Zeitpunkte der letzten Statusänderung automatisch erhoben werden](images/table-order-status-log.png)

Mithilfe einer Automation soll nun jedes Mal, wenn Sie den **Status** einer Bestellung in der Tabelle "Order" verändern, der **Zeitpunkt** der Statusänderung in der Tabelle "Order-Status-Log" in die Spalte "last status change" hinzugefügt werden. Zusätzlich werden mithilfe der Automation auch die **Bestellnummern** und **Beträge** automatisch der Tabelle "Order-Status-Log" hinzugefügt.

### Anlegen der Automation

Als Erstes geben Sie der Automation einen **Namen** und wählen sowohl die **Tabelle** ("Order") als auch die **Ansicht** ("All Orders") aus.

![Basis-Einstellungen der Automation](images/set-basic-settings-automation-example-status-change.png)

Als **Trigger-Ereignis** der Automation wählen Sie die Option **Einträge erfüllen nach Bearbeitung bestimmte Bedingungen** aus.

![Definition des Trigger-Events](images/define-trigger-example-status-change.png)

Fügen Sie als **Filterbedingung** hinzu, dass die Spalte **Status** in der Tabelle "Orders" nach der Bearbeitung **nicht leer** sein darf, um die Statusänderungen zu erfassen.

![Hinzufügen einer Filter-Bedingung für das Auslösen des Trigger-Ereignisses](images/add-filter-condition-example-automation-status-change.png)

Als **automatisierte Aktion** definieren Sie die Aktion **Neuen Eintrag in anderer Tabelle hinzufügen**.

![Auswahl der automatisierten Aktion](images/add-action-example2.png)

Im nächsten Schritt wählen Sie als **Tabelle**, in die nach Auslösung der Automation der Zeitpunkt der Statusänderung hinzugefügt wird, die Tabelle "Order-Status-Log" aus.

![Auswahl der Tabelle, in welche die Einträge bei Auslösung der Automation hinzugefügt werden](images/select-table-to-put-in-entries-after-automation.png)

Anschließend definieren Sie die **Werte**, mit denen bestimmte Felder vorausgefüllt werden sollen. Damit stets der jeweilige **Zeitpunkt einer Statusänderung** automatisch der Datum-Spalte "last status change" hinzugefügt wird, definieren Sie für diese Spalte den Wert **Tag der Ausführung**.

![Definition der Werte, die bei Auslösung der Automation automatisch der Tabelle hinzugefügt werden](images/define-time-of-status-change-to-be-added-1.png)

Um die verschiedenen **Bestellnummern** und die dazugehörigen **Beträge** in der Tabelle "Order-Status-Log" zu **zitieren**, schreiben Sie die Spaltennamen in geschweiften Klammern in das jeweilige Textfeld: {Order-ID} & {Amount}

![Definition der Werte, die bei Auslösung der Automation automatisch der Tabelle hinzugefügt werden](images/define-entries-to-be-added-to-table-after-automation.png)

### Testen der Automation

Wenn Sie nach der Bestätigung der Automation den **Status** verschiedener Bestellungen in Ihrer Tabelle **verändern**, ...

![Anpassung des Status verschiedener Bestellungen](images/change-status-of-different-orders.gif)

... werden sowohl die Zeitpunkte der Statusänderungen als auch die definierten Einträge (Bestellnummer & Betrag) automatisch in die Tabelle "Order-Status-Log" eingetragen.

![Tabelle Order-Status-Log nach Auslösung der Automation](images/table-after-automation-status.png)
