---
title: 'Externe Links'
date: 2022-08-25
lastmod: '2023-01-13'
author: 'cdb'
url: '/de/hilfe/externe-links'
draft: true
---

Sie haben Daten, die Sie mit einer größeren Anzahl an Personen teilen wollen, ja sogar öffentlich zugänglich machen wollen? Für diese Anwendungsfälle sind SeaTables externe Links genau das richtige! Externe Links gewähren Lesezugriff auf Daten in SeaTable, ohne dass dazu eine Benutzeranmeldung erforderlich ist. Auch lassen sich externe Links in Webseiten einbetten und damit kleine und große Datensammlungen ganz einfach online stellen.

Externe Links bieten viel spannende Anwendungsfälle. Dieser Beitrag erklärt Ihnen, welche das sind und wie Sie sie nutzen.

## Funktionsweise und Typen von externen Links

Ein externer Link ist eine URL, über die Sie mit Lesezugriff auf eine Datensammlung in SeaTable zugreifen können. Eine solche Datensammlung kann eine [Base](/docs/handbuch/datenmanagement/bases/) oder eine [Ansicht](/docs/handbuch/datenmanagement/ansichten/) sein.

- Externer Link für eine Base: Durch den Aufruf eines externen Links für eine Base kann der Besucher alle in einer Base gespeicherten Daten inkl. aller Tabellen sehen. Der Besucher kann darüber hinaus auf alle bestehenden Ansichten und [Statistiken](/docs/handbuch/datenmanagement/statistiken/) zugreifen. Für eigene Auswertungen können die Auswertungswerkzeuge [Gruppierung, Sortierung und Filter](/docs/handbuch/datenmanagement/gruppierung-sortierung-filter/) verwendet werden (neue Ansichten können jedoch nicht angelegt werden).
- Externer Link für eine Ansicht: Ein solcher externer Link gewährt Lesezugriff auf eine bestimmte Ansicht einer Tabelle. Die Zeilen und Spalten, die durch die Einstellungen der Ansicht ausgeblendet werden, sowie andere Tabellen in der Base bleiben von den Besuchern des externen Links verborgen (Stand 27. März 2021 können Inhalte in Verknüpfungsspalten in externen Links für Ansichten nicht angezeigt werden).

Externe Links sind grundsätzlich öffentliche Links, d.h. der Link kann von jeder Person aufgerufen werden, unabhängig von einer Benutzeranmeldung. Dies ist auch einer der wesentlichen Unterschiede zum [Einladungs-Link](/docs/handbuch/zusammenarbeit/freigaben/#freigabe-einer-base-via-einladungs-link-erstellen). Ein Einladungs-Link erfordert eine Anmeldung an SeaTable und damit ein Benutzerkonto.

Externe Links eignen sich immer dann, wenn Sie externen Personen Daten in Bases zugänglich machen wollen und Sie diesen Zugriff nicht von einer Anmeldung an SeaTable abhängig machen wollen. Dies können Ergebnisse einer Umfrage sein, eine Preisliste genauso wie die Zeitplanung eines Events oder eines Produktreleases.

Ein besonderer Einsatzzweck von externen Links ist deren Einbettung in Webseiten. Mit einem einfachen _embed-Tag_ können Sie eine Base oder eine Ansicht über einen externen Link in eine Webseite integrieren. Die Bases in der [Template Bibliothek](/docs/templates/) sind beispielsweise mittels externer Links in die Webseite SeaTable.io eingebettet.

## Erstellung von externen Links

Externe Links für Bases lassen sich über den Freigeben-Dialog erstellen. Der Freigeben-Dialog lässt sich in der Bases Bibliothek oder in der Tabellenansicht öffnen. In der Bases Bibliothek bewegen Sie den Mauszeiger auf eine Base und klicken Sie dann auf das Dreipunkte-Icon, das rechts des Basenamens erscheint. Der Freigeben-Dialog öffnet sich mit Klick auf _Freigeben_. In der Tabellenansicht rufen Sie den Freigeben-Dialog über das Teilen-Icon oben rechts auf.

Externe Links für Ansichten lassen sich über die erweiterten Optionen einer Ansicht erstellen. Klicken Sie auf das Dreipunkte-Icon rechts des Ansichtsnamens und dann auf _Ansicht teilen_.

Für jede Base und jede Ansicht können Sie einen oder mehrere externe Links erstellen. Für jeden externen Link können Sie drei Eigenschaften festlegen:

- Passwortschutz
- Automatischer Ablauf
- Zufällige URL vs. eigene URL

Die beiden Schutzmechanismen Passwortschutz und automatischer Ablauf sichern den öffentlich zugänglichen externen Zugriff gegen unbefugten Zugriff ab. Ohne Passwortschutz und ohne automatischen Ablauf hat jede Person mit Kenntnis des Links ohne zeitliche Beschränkung Lesezugriff auf die Base.

Die URL aller externen Links besteht aus zwei Teilen: Dem Verweis auf das SeaTable System und die eindeutige Referenz der geteilten Ressource - Base oder Ansicht. Der Verweis auf das SeaTable System unter SeaTable.io ist uniform https://cloud.seatable.io/dtable/external-links/ für externe Links für Bases bzw. https://cloud.seatable.io/dtable/view-external-links/ für externe Links für Ansichten. Die Referenz ist abhängig des gewählten URL-Typs. Bei einer zufälligen URL ist dies eine 20-stellige Buchstaben-Zahlenkombination; bei einer eigenen URL ist dies der vergebene Name mit einem vorangestellten /custom/.

Sie erstellen einen externen Link mit Klick auf die Schaltfläche _Erstellen_. Die erstellten externen Links werden unter der Schaltfläche aufgelistet.

Rechts der erstellten externen Links erscheinen drei Icons, wenn Sie den Mauszeiger auf den Link bewegen:

- Mit dem ersten Icon rufen Sie die Einbettungsvorschau auf. Sie sehen wie eine in Ihre Webseite eingebettete Base bzw. Ansicht auf einem Desktop/Laptop und einem Mobilgerät aussehen würde.
- Mit dem zweiten Icon kopieren Sie den Link in die Zwischenablage. Von dort können Sie den Link in eine E-Mail oder in eine Webseite einfügen.
- Mit dem dritten Icon löschen Sie den externen Link.

## Verwaltung von externen Links

Die Verwaltung von externen Links erfolgt - wie deren Erstellung - über den Freigeben-Dialog, den Sie wie oben beschrieben aufrufen können.

Mit Klick auf _Externer Link_ im Freigeben-Dialog werden die bestehenden externen Links angezeigt. Über die drei Icons rechts des Links können Sie die Einbettungsvorschau aufrufen, den Link in die Zwischenablage kopieren oder löschen (mehr siehe oben).

Für einen bestehenden Link lässt sich der Passwortschutz und das Ablaufdatum nicht mehr ändern. Sie müssen den externen Link löschen und neu erstellen.
