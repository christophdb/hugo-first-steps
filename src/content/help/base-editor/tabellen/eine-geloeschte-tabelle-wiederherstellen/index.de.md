---
title: 'Eine gelöschte Tabelle wiederherstellen'
date: 2022-11-17
lastmod: '2023-01-12'
categories:
    - 'arbeiten-in-tabellen'
author: 'nsc2'
url: '/de/hilfe/eine-geloeschte-tabelle-wiederherstellen'
seo:
    title: 'Gelöschte Tabelle in SeaTable sicher wiederherstellen'
    description: 'Tabellen, Spalten und Zeilen können Sie in SeaTable einfach über den Papierkorb wiederherstellen – selbst nach versehentlichem Löschen.'

---

In SeaTable brauchen Sie keine Angst vor dem Verlust Ihrer Daten zu haben. Selbst versehentlich gelöschte Tabellen – und sogar einzelne Spalten und Zeilen – können Sie im Nachhinein einfach über den **Papierkorb** in den **Base-Optionen** wiederherstellen.

## Eine gelöschte Tabelle wiederherstellen

![Wiederherstellung von Tabellen](images/Wiederherstellung-von-Tabellen.png)

4. Klicken Sie oben rechts in den Base-Optionen auf **Versionen**.
5. Öffnen Sie den **Papierkorb**.
6. Ihnen werden nun alle **Tabellen**, **Zeilen** und **Spalten** angezeigt, die innerhalb dieser Base in der Vergangenheit gelöscht worden sind.
7. Wählen Sie die gewünschte **Tabelle** aus, die Sie wiederherstellen möchten, und klicken Sie rechts neben dem Löschzeitpunkt auf **Wiederherstellen**.
8. Die ausgewählte Tabelle wird anschließend automatisch wieder Ihrer **Base** hinzugefügt.

## Tabelleninhalte, die wiederhergestellt werden

Wenn Sie eine Tabelle aus dem Papierkorb holen, wird diese genauso wiederhergestellt, wie sie zum Zeitpunkt des Löschens aussah. Dies beinhaltet folgende Bestandteile:

- Tabellendaten
- [Tabellenansichten]({{< relref "help/base-editor/ansichten" >}})
- [Kommentare]({{< relref "help/base-editor/zeilen/zeilen-kommentieren" >}})
- [Webformulare]({{< relref "help/base-editor/webformulare" >}})
- Automationen
- Darstellungen und Auswertungen in den Plugins von SeaTable

{{< warning type="warning" headline="Verlinkungen auf die gelöschte Tabelle müssen separat wiederhergestellt werden" text="Eine der Stärken von SeaTable ist die Fähigkeit, Tabellen miteinander zu verknüpfen. Wenn Sie eine Tabelle löschen, dann verschwinden alle Verlinkungsspalten, die diese gelöschte Tabelle als Ziel hatten. Wenn Sie nun die ursprüngliche Tabelle wiederherstellen, werden die Verlinkungsspalten zwar nicht automatisch wieder angelegt, aber auch diese können aus dem Papierkorb wiederhergestellt werden. Es gehen somit keine Informationen verloren." />}}

![Wiederherstellung](images/restore-deleted-link-column.png)

## Weitere hilfreiche Artikel rund um die Wiederherstellung von Daten

SeaTable bietet verschiedene Möglichkeiten, um gelöschte Inhalte wiederherzustellen. So lassen sich nicht nur gelöschte Tabellen, sondern auch Ihre letzten Änderungen, alte Versionsstände oder ganze Bases wiederherstellen. Der [Übersichtsartikel zur Datenwiederherstellung in SeaTable]({{< relref "help/base-editor/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung" >}}) hilft Ihnen bestimmt weiter.
