---
title: 'Warum kann ich die erste Spalte meiner Tabelle nicht löschen?'
date: 2023-03-23
lastmod: '2023-03-23'
categories:
    - 'haeufig-gestellte-fragen'
author: 'nsc2'
url: '/de/hilfe/warum-kann-ich-die-erste-spalte-meiner-tabelle-nicht-loeschen'
---

Sie möchten die erste Spalte Ihrer Tabelle **löschen** und wundern sich, dass Ihnen die dafür nötige Option in den Spalten-Einstellungen **nicht angezeigt** wird? Kein Grund zur Sorge, dies ist beabsichtigt und hat einen bestimmten Grund, den wir Ihnen in diesem Artikel erläutern.

## Die Besonderheiten der ersten Spalte

Dass Sie die erste Spalte einer Tabelle **nicht löschen können**, liegt an der wichtigen Funktion dieser Spalte. Sie ist an den **Primärschlüssel** in relationalen Datenbanken angelehnt und wird in SeaTable zudem zur **Bezeichnung eines Datensatzes** verwendet. Aus diesem Grund weist die erste Spalte einer Tabelle im Vergleich zu den anderen Spalten mehrere **Besonderheiten** auf, zu denen unter anderem die Eigenschaft gehört, nicht gelöscht werden zu können.

Alle weiteren Besonderheiten der ersten Spalte lernen Sie im Artikel [Die Besonderheiten der ersten Spalte]({{< relref "help/base-editor/spalten/die-besonderheiten-der-ersten-spalte" >}}) kennen.

## Was, wenn ich eine andere erste Spalte verwenden möchte?

Wenn Sie eine andere Spalte als erste Spalte verwenden möchten, können Sie die erste Spalte [anpassen]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}) und die Daten aus der bisherigen ersten Spalte einfach [per Copy-and-Paste]({{< relref "help/base-editor/tabellen/hinzufuegen-von-daten-per-copy-and-paste" >}}) in die neue Spalte kopieren.
