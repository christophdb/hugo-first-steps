---
title: 'Formelbeispiel: Berechne Tage bis zu einem Event'
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/de/hilfe/formelbeispiel-berechne-tage-bis-zu-einem-event'
---

SeaTable Formeln bieten Ihnen verschiedene Möglichkeiten, mit den Daten in Ihren Tabellen zu arbeiten. Eine davon ist die **Berechnung der Tage bis zu einem zukünftigen Ereignis**. Mithilfe einer entsprechenden Formel können Sie beispielsweise die verbleibenden Tage bis zu einer Schulung, einem Geburtstag oder einem anderen Event berechnen lassen.

## Tage bis zu einem Event berechnen

Im konkreten Beispiel ist das Ziel, mithilfe einer Formel die **verbleibenden Tage** bis zu den festgehaltenen drei Ereignissen zu berechnen.

![Beispiel-Tabelle Tage bis zu einem Event mit einer Formel berechnen](images/example-table-days-until-event.png)

Hierfür fügen Sie der Tabelle zunächst eine **Formel-Spalte** hinzu, in deren Editor Sie anschließend die **Formel** einfügen können.

![Hinzufügen einer Formel in das hierfür vorgesehene Textfeld](images/insert-formular-example-days-until-event.png)

Um die verbleibenden Tage bis zu den Events zu berechnen, fügen Sie der Formel zunächst die Funktion **"dateDif"** hinzu, die Sie im Formeleditor unter dem Reiter **Datumsfunktionen** finden.

![Hinzufügen der Funktion "Datumsdifferenz" zur Formel](images/add-function-datedif.png)

Im Anschluss fügen Sie zudem die Funktion **"now"** in die Formel ein, die Sie ebenfalls bei den Datumsfunktionen finden. Die Funktion gibt stets das **aktuelle Datum** zurück und ist somit essenziell dafür, dass die verbleibenden Tage bis zu den Ereignissen immer vom aktuellen Zeitpunkt aus angezeigt werden. Beachten Sie in der Formel unbedingt, die Klammer der Funktion zu **schließen**, da diese sonst von SeaTable **nicht** erkannt wird.

![Hinzufügen der Funktion "now" und Schließen der Funktion mit einer Klammer](images/add-now-and-close-the-.png)

Damit die Formel die verbleibenden Tage bis zu den Events berechnet, müssen Sie auf die **Spalte** verweisen, in der das **Datum des Ereignisses** erfasst ist. Besonders wichtig ist dabei, dass der Spaltenname mit **geschweiften Klammern** umrahmt ist.

{{< warning  type="warning" headline="Tipp"  text="Die **Spaltennamen** in der Tabelle werden Ihnen links im **Formeleditor** angezeigt und können mit einem **Doppelklick** in die Formel eingefügt werden." />}}

![Hinzufügen des Verweises auf den Namen der Tabellen-Spalte, in der die Ereignis-Daten zu finden sind](images/add-reference-to-event-date.png)

Abschließend ergänzen Sie noch die **Berechnungsmethodik**, die darüber entscheidet, in welchem **Format** Ihnen anschließend die verbleibende Zeit bis zu den Ereignissen angezeigt wird. Möchten Sie die verbleibende Zeit in **Tagen** berechnen, fügen Sie der Formel ein **"D"** (für days) hinzu. Vor der Bestätigung müssen Sie die **Klammer schließen**, damit die Formel als gültig akzeptiert wird.

![Beenden der Formel mit der Berechnungsmethodik ](images/finish-the-formular-example-days-until-event.png)

Nach Bestätigung der eingegebenen Formel werden die verbleibenden Tage bis zu den Events **berechnet** und automatisch in der **Formel-Spalte** Ihrer Tabelle angezeigt.

![Nach Bestätigung der Formel werden die verbleibenden Tage automatisch berechnet und in der Formel-Spalte Ihrer Tabelle hinzugefügt.](images/table-after-formular-days-until-events.png)
