---
title: 'Speichern der aktuellen Base als Snapshot'
date: 2022-10-11
lastmod: '2024-06-11'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/de/hilfe/speichern-der-aktuellen-base-als-snapshot'
---

Eine Base können Sie in SeaTable jederzeit als sogenannten **Snapshot** speichern. Snapshots gehören zur DNA von SeaTable: Bereits seit der ersten Version können Sie **Momentaufnahmen** vom Zustand einer Base erstellen und zu einem späteren Zeitpunkt wiederherstellen. Snapshots sind unter anderem nützlich, wenn Sie die aktuelle Version einer Base abspeichern möchten, bevor Sie umfangreiche Änderungen vornehmen.

Gut zu wissen: SeaTable legt automatisch einen Snapshot pro Tag von jeder Base an, in der Änderungen vorgenommen wurden. So haben Sie immer Sicherheitskopien Ihrer Bases mit den letzten Versionsständen.

{{< warning  type="warning" headline="Achtung"  text="Obwohl Snapshots Kopien von Speicherständen einer Base sind, enthalten sie **nicht alle** Informationen und Einstellungen. **Kommentare**, **Webformulare**, **Automationen**, **Apps**, **Inhalte im Papierkorb** und **Daten im Big-Data-Speicher** können Sie nicht mit Snapshots wiederherstellen." />}}

## Manuelle Erstellung eines Snapshots

![Manuelle Erstellung eines Snapshots](images/manual-creation-of-a-snapshot.gif)

1. Klicken Sie rechts oben in den Base-Optionen auf {{< seatable-icon icon="dtable-icon-history" >}} **Versionen**.
2. Wählen Sie im sich öffnenden Drop-down-Menü die Option **Snapshots**.
3. Klicken Sie auf **Snapshot erstellen**.

{{< warning  headline="Hinweis"  text="Sie können **alle 10 Minuten** einen Snapshot erstellen. Wenn Sie es vorher versuchen, erscheint ein Hinweis, dass der Snapshot nicht erstellt werden konnte." />}}

## Speicherdauer von Snapshots

Die Snapshots von Bases werden für einen gewissen Zeitraum vorgehalten und danach gelöscht.

Bei [SeaTable Cloud](https://seatable.com) ist die Speicherdauer der Snapshots abhängig vom [Abonnement Ihres Teams]({{< relref "pages/prices" >}}):

- Beim kostenlosen **Free-Abonnement** werden die Snapshots für einen Monat gespeichert.
- Beim **Plus-** bzw. **Enterprise-Abonnement** werden Snapshots für 6 bzw. 12 Monate gespeichert. (Die verlängerte Speicherdauer gilt vom Zeitpunkt des Upgrades.)

Wenn Sie Ihren eigenen [SeaTable Server]({{< relref "pages/product/seatable-server" >}}) betreiben, dann können Sie die Snapshot-Speicherdauer individuell einstellen.

## Wollen Sie mehr über Snapshots erfahren?

Folgende Artikel könnten Sie in Bezug auf den Umgang mit Snapshots interessieren:

- [Wiederherstellung eines Snapshots]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}})
- [Möglichkeiten der Datenwiederherstellung mit SeaTable]({{< relref "help/base-editor/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung" >}})

## Häufige Fragen

{{< faq "Welche Informationen einer Base werden in einem Snapshot gespeichert?" >}}Ein Snapshot speichert alle **Tabellendaten** (Spalten und Zeilen) sowie **Ansichten** und deren Einstellungen. Auch **Statistiken**, **Plugins** und deren Einstellungen sowie **Skripte** werden gespeichert.
{{< /faq >}}
{{< faq "Welche Informationen einer Base werden NICHT in einem Snapshot gespeichert?" >}}**Kommentare**, **Webformulare**, **Automationen**, **Apps** und **Inhalte im Papierkorb** (gelöschte Tabellen, Spalten und Zeilen) werden **nicht** in Snapshots gespeichert. Ebenfalls nicht in einem Snapshot enthalten sind Daten im Big-Data-Speicher.
{{< /faq >}}
{{< faq "Wie oft werden automatische Snapshots erstellt?" >}}Snapshots werden **einmal täglich** automatisch erstellt, sofern an der Base Änderungen vorgenommen wurden. Der Zeitpunkt, wann dies passiert, kann aktuell nicht beeinflusst werden.
{{< /faq >}}
{{< faq "Wie oft kann man manuell einen Snapshot erstellen?" >}}Sie können maximal alle **10 Minuten** einen Snapshot manuell erstellen.

{{< /faq >}}
