---
title: 'Die Gründe für zwei Community Nodes: SeaTable und SeaTable-Admin'
date: '2025-10-03'
seo:
    title: 'SeaTable Nodes in n8n: Unterschied zwischen User Node und SysAdmin Node erklärt'
    description: 'Erfahre die Unterschiede zwischen dem SeaTable User Node für Dateninteraktion und dem SeaAdmin Node für administrative Aufgaben in n8n. So nutzt du beide Nodes effektiv und sicher.'
categories:
    - 'n8n-integration'
url: '/de/hilfe/warum-es-zwei-community-nodes-gibt'
---

In n8n gibt es zwei verschiedene SeaTable Community Nodes, die jeweils für unterschiedliche Aufgabenbereiche entwickelt wurden – so kannst du deine Workflows gezielt und sicher gestalten.

## 1. SeaTable Node – Interaktion mit deinen Daten

Der SeaTable Node ist der bewährte Standard, wenn es darum geht, mit den Daten in deinen SeaTable Bases zu arbeiten. Ob du neue Datensätze hinzufügen, vorhandene Aktualisieren oder löschen willst – dieser Node macht’s möglich.

Er steht sowohl als Core- als auch als Community-Version in n8n zur Verfügung. Mehr Details dazu in [diesem Artikel]({{< relref "help/integrationen/n8n/n8n-community-vs-core" >}})

Für die Nutzung brauchst du lediglich einen **SeaTable API-Token**, der dir Zugriff auf deine Base-Daten erlaubt.

## 2. SeaAdmin Node – Administration im Griff

Wenn du administrative Aufgaben in SeaTable erledigen möchtest, ist der SeaAdmin Node genau das Richtige.

Damit kannst du komfortabel:

- Alle verfügbaren Bases einsehen oder gezielt die Bases eines bestimmten Nutzers abrufen
- System-Logs überprüfen
- Benutzerkonten erstellen, löschen oder Passwörter zurücksetzen

Für diese Funktionen benötigst du einen **Account-Token mit Administratorrechten**.

## Warum diese klare Trennung?

Durch die Aufteilung in zwei Nodes bleibt jede Funktion genau dort, wo sie hingehört – die **Datenarbeit für User**, die **Verwaltung und Kontrolle für Admins**. Das sorgt für mehr Übersichtlichkeit, Sicherheit und einfachere Handhabung in deinen n8n Workflows.

## Fazit

- Der **SeaTable Node** ist dein Tool für alle täglichen Datenoperationen mit einem API-Token.
- Der **SeaAdmin Node** unterstützt dich bei administrativen Aufgaben mit einem Admin-Account-Token.

So bietest du in n8n für beide Rollen die optimale Lösung – effizient, sicher und klar strukturiert.
