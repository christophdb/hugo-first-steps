---
title: 'Ausführungslimit bei Automationen'
date: 2023-08-07
lastmod: '2023-08-07'
categories:
    - 'automationen'
author: 'kgr'
url: '/de/hilfe/ausfuehrungslimit-bei-automationen'
---

Arbeiten Sie in Ihrer Base mit [Automationen](https://seatable.io/docs/automationen/funktionsweise-von-automationen/), die durch neue oder veränderte Einträge ausgelöst werden? Dann beachten Sie bitte Folgendes: Wenn Sie mehr als 50 Einträge pro Minute hinzufügen oder verändern, kann es passieren, dass die gewünschten [Automations-Aktionen](https://seatable.io/docs/automationen/automations-aktionen/) nicht gestartet werden. Grund dafür ist das Ausführungslimit bei Automationen.

## Das Ausführungslimit bei Automationen

In SeaTable gibt es ein **Limit**, wie häufig eine Automation pro Minute ausgeführt werden kann. Konkret liegt dieses bei **50 Automationsläufen pro Minute**. Das Limit gilt für jede Automation einzeln und wird nach einer Minute wieder zurückgesetzt.

Normalerweise ist dieses Limit kaum zu erreichen. Kritisch wird es etwa, wenn Sie mehr als 50 Zeilen in eine Tabelle importieren und für jede neue Zeile eine Automation starten wollen.

Zukünftig wird es eine Fehlermeldung geben, wenn Automationen aufgrund dieses Limits nicht ausgeführt werden können.

## Warum gibt es so ein Limit?

Jede Automation verbraucht Systemressourcen, d. h. zu viele Automationen zur gleichen Zeit könnten den Server der SeaTable Cloud überlasten. Das soll durch das Limit verhindert werden.

{{< warning  type="warning" headline="Automations-Loops"  text="SeaTable erkennt und unterbindet **Automations-Loops** – also Automationen, die sich selbst wieder starten, weil die ausgelöste Aktion ihrem [Trigger](https://seatable.io/docs/automationen/automations-trigger/) entspricht. Zum Beispiel wird die Automation 'Füge eine neue Zeile hinzu (Aktion), wenn eine neue Zeile hinzugefügt wird (Trigger)' nach einmaliger Ausführung beendet." />}}
