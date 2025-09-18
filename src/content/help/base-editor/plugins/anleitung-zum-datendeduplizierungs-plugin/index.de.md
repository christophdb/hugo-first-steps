---
title: 'Anleitung zum Datendeduplizierungs-Plugin'
date: 2023-04-27
lastmod: '2023-04-27'
categories:
    - 'plugins'
author: 'nsc2'
url: '/de/hilfe/anleitung-zum-datendeduplizierungs-plugin'
seo:
    title: 'Doppelte Daten per Plugin schnell finden und löschen'
    description: 'Finden und entfernen Sie doppelte Einträge in Ihren SeaTable-Tabellen mit dem Plugin schnell und komfortabel – jetzt testen.'
---

Mit dem Datendeduplizierungs-Plugin können Sie Ihre Tabellen auf **doppelte Einträge** überprüfen und diese automatisch mit nur einem Klick **löschen** lassen.

Lesen Sie im Artikel [Aktivieren eines Plugins in einer Base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}), wie Sie das Plugin aktivieren und Ihrer Toolbar hinzufügen können.

## Eine Tabelle auf doppelte Einträge überprüfen

1. Öffnen Sie das **Datendeduplizierungs-Plugin** und Sie finden **rechts** in dem sich öffnenden Fenster die vorzunehmenden **Einstellungen**.

![Auswahl der Tabelle, Tabellenansicht und Tabellenspalten, die auf doppelte Einträge überprüft werden sollen ](images/select-data-to-get-checked-on-double-entries.png)

5. Wählen Sie die zu überprüfende **Tabelle** und **Ansicht** und die auf doppelte Einträge zu überprüfende(n) **Spalte(n)** aus.

Bei jeder Überprüfung können Sie nur die doppelten Einträge in **einer** Tabellenansicht anzeigen lassen, jedoch **mehrere Spalten** gleichzeitig überprüfen.

## Sichten der doppelten Einträge

Die **doppelten Einträge** werden Ihnen direkt in Tabellenform angezeigt, sobald Sie die zu überprüfende(n) Tabellenspalte(n) ausgewählt haben.

In der **linken** Spalte finden Sie die **Werte der mehrfach gefundenen Einträge**. In der **rechten** Spalte finden Sie die **Anzahl**, wie häufig die entsprechenden Einträge in der überprüften Tabellenansicht gefunden wurden.

![Mithilfe des Datendeduplizierungs-Plugins identifizierte doppelte Einträge in der definierten Tabellenspalte](images/detected-double-entries-in-table.png)

## Die als doppelt identifizierten Einträge löschen

Die mithilfe des Datendeduplizierungs-Plugins als doppelt identifizierten **Einträge** können Sie anschließend mit nur einem Klick **löschen**. Im Zuge der Löschung können Sie entscheiden, ob der **erste** _oder_ der **letzte** der Einträge in der Tabelle verbleiben soll. Alle anderen mehrfach vorhandenen Einträge werden aus der Tabelle **entfernt**.

30. Klicken Sie auf **Alle doppelten Einträge löschen**.

![Löschen der als doppelt identifizierten Einträge](images/delete-all-the-double-entries.jpg)

34. Wählen Sie aus, **welcher Eintrag** in der Tabelle **verbleiben** soll.

![Auswahl des Eintrags, der in der ausgewählten Tabelle verbleiben soll](images/decide-which-entry-to-keep.png)

38. Bestätigen Sie den Vorgang mit einem Klick auf **Löschen**.

![Bestätigung der Löschung der doppelten Einträge](images/confirm-delete-double-entries.jpg)

## Folgen der Löschung

Nach der Bestätigung des Löschvorgangs werden **alle doppelten Einträge** aus der entsprechenden Tabelle **gelöscht**, sodass nur der einzelne, zuvor ausgewählte Eintrag übrig bleibt.

Beachten Sie bitte, dass **nicht nur** die als doppelt identifizierten **Werte** aus der Tabelle gelöscht werden, sondern mit ihnen auch **die ganzen Zeilen**, die einen der doppelten Werte enthalten.

Sollten Sie die Einträge bzw. Zeilen versehentlich gelöscht haben oder im Anschluss doch wieder benötigen, können Sie sie für eine gewisse Zeit [aus dem Base-Papierkorb wiederherstellen]({{< relref "help/base-editor/historie-und-versionen/tabellen-und-zeilen-aus-dem-papierkorb-zurueckholen" >}}).
