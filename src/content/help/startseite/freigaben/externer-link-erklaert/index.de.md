---
title: 'Externen Link für eine Base erstellen'
date: 2022-11-07
lastmod: '2026-08-14'
categories:
    - 'freigaben'
author: 'vge'
url: '/de/hilfe/externer-link-erklaert'
seo:
    title: 'Externen Link für SeaTable Base erstellen – und einbetten'
    description: 'Erstellen Sie einen externen Link für Ihre SeaTable Base und teilen Sie Daten öffentlich, passwortgeschützt oder mit Ablaufdatum. So funktioniert es.'
---

Sie haben Daten, die Sie mit einer größeren Anzahl an Personen teilen oder sogar öffentlich zugänglich machen wollen? Für diese Anwendungsfälle sind **externe Links** genau das Richtige!

Externe Links gewähren **Lesezugriff** auf die Daten in einer Base, **ohne** dass dazu eine **Anmeldung** in SeaTable erforderlich ist. Außerdem lassen sich externe Links **in Webseiten einbetten** und damit kleine und große Datensammlungen ganz einfach online bereitstellen.

Folglich bieten Ihnen externe Links jede Menge spannende Möglichkeiten. Dieser Beitrag erklärt Ihnen, welche das sind und wie Sie sie nutzen.

## Funktionsweise und Typen von externen Links

Ein externer Link ist eine **URL**, über die Sie mit **Lesezugriff** auf eine Datensammlung in SeaTable zugreifen können. Eine solche Datensammlung kann eine [Base]({{< relref "help/startseite/bases/allgemeines-zu-bases" >}}) oder eine [Ansicht]({{< relref "help/erste-schritte/einfuehrung-funktionen/ansichten/" >}}) sein.

- **Externer Link für eine Base**: Durch den Aufruf dieses externen Links kann der Besucher alle in einer Base gespeicherten Daten inklusive aller Tabellen **sehen**. Der Besucher kann darüber hinaus auf **alle bestehenden Ansichten** und [Statistiken]({{< relref "help/base-editor/statistiken/anleitung-zum-statistik-modul" >}}) zugreifen. Zudem kann er die **Auswertungswerkzeuge** [Gruppierung, Sortierung und Filter]({{< relref "help/base-editor/ansichten/gruppierung-sortierung-und-filter" >}}) verwenden.
- **Externer Link für eine Ansicht**: Ein solcher externer Link gewährt **Lesezugriff auf _eine_ bestimmte Ansicht einer Tabelle**. Andere Ansichten und Tabellen in der Base sowie **ausgeblendete Zeilen und Spalten** bleiben vor den Nutzern des externen Links **verborgen**. Lesen Sie mehr darüber im Artikel [Externen Link für eine Ansicht erstellen]({{< relref "help/startseite/freigaben/externen-link-fuer-eine-ansicht-erstellen" >}}).

Externe Links sind grundsätzlich **öffentliche Links**, d.h. der Link kann von jeder Person aufgerufen werden, egal ob sie in SeaTable angemeldet ist oder nicht. Dies ist auch einer der wesentlichen [Unterschiede zum Einladungs-Link]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}}).

Externe Links eignen sich immer dann, wenn Sie **externen Personen** Daten in Bases zugänglich machen wollen. Dies können Ergebnisse einer Umfrage sein, eine Preisliste genauso wie die Zeitplanung eines Events oder eines Produktreleases. Ein besonderer Einsatzzweck von externen Links ist deren **Einbettung in Webseiten**, zu der Sie unten mehr erfahren.

## So erstellen Sie einen externen Link für eine Base

![Externen Link erstellen](images/create-external-link.gif)

1. Gehen Sie auf die **Startseite** von SeaTable.
2. Bewegen Sie den Mauszeiger auf die **Base**, die Sie teilen möchten, und klicken Sie auf die rechts erscheinenden **drei Punkte**.
3. Wählen Sie die Option **Freigeben** aus.
4. Klicken Sie auf **Externer Link**.
5. Entscheiden Sie, ob Sie einen **Passwortschutz**, ein **Ablaufdatum** und eine **Beschreibung** hinzufügen möchten, indem Sie die Kästchen aktivieren.
6. Wählen Sie aus, ob Sie eine **zufällige URL** generieren oder eine **eigene URL** festlegen möchten.
7. Klicken Sie auf **Erstellen**.

Nun können Sie den **Link kopieren** und mit beliebig vielen Personen teilen.

## Einbetten eines externen Links in eine Webseite

Externe Links eignen sich hervorragend, um eine bestimmte Menge an Datensätzen auf einer Webseite zu veröffentlichen. Die Besucher der Webseite sehen die Inhalte, die freigegeben wurden, können die Inhalte jedoch nicht verändern.

Mit einem einfachen _embed-Tag_ können Sie eine Base oder eine Ansicht über einen externen Link in eine Webseite integrieren. Die [Templates von SeaTable]({{< relref "templates" >}}) sind beispielsweise mittels externer Links in unsere Webseite eingebettet.

![Einbetten von einem externen Link in eine Webseite](images/external-link-embedded-on-website.png)
