---
title: 'Benachrichtigungsregeln bearbeiten und entfernen'
date: 2023-02-23
lastmod: '2023-02-23'
categories:
    - 'benachrichtigungen'
author: 'nsc2'
url: '/de/hilfe/benachrichtigungsregeln-bearbeiten-und-entfernen'
---

Bereits angelegte Benachrichtigungsregeln können Sie jederzeit **bearbeiten** und wieder **löschen**. Beachten Sie dabei, welche Auswirkungen dies auf den Versand von Benachrichtigungen hat.

## So bearbeiten Sie eine Benachrichtigungsregel

![Eine Benachrichtigungs-Regel bearbeiten](images/edit-notification-rules.jpg)

1. Öffnen Sie die **Base**, in der Sie eine bereits angelegte Benachrichtigungsregel bearbeiten möchten.
2. Klicken Sie auf {{< seatable-icon icon="dtable-icon-rule" >}} und im Anschluss auf **Benachrichtigungsregeln**.
3. Fahren Sie mit dem Mauszeiger über die anzupassende Benachrichtigungsregel und klicken Sie auf das **Stift-Symbol** {{< seatable-icon icon="dtable-icon-rename" >}}.
4. Nehmen Sie die gewünschten **Anpassungen** an der Benachrichtigungsregel vor.
5. Bestätigen Sie mit **Abschicken**.

## Änderungsmöglichkeiten

Folgende Einstellungen können Sie bei einer Benachrichtigungsregel anpassen:

- Den **Namen** der Regel
- Die **Tabelle**, in der die Regel wirkt
- Die **Ansicht**, in der die Regel wirkt
- Das **Trigger-Ereignis**, das die Regel auslöst
- Die **Spalten**, die SeaTable mit Blick auf das Eintreten des Trigger-Ereignisses überwacht
- Die **Filter-Bedingungen**, die das Trigger-Ereignis eingrenzen
- Die **Benutzer**, die eine Benachrichtigung erhalten
- Den **Inhalt** der Benachrichtigung

## Auswirkungen der Bearbeitung

Nach Bestätigung der vorgenommenen Änderungen werden diese automatisch in der Benachrichtigungsregel **gespeichert** und somit **sofort gültig**. Die ausgewählten Benutzer erhalten die definierte Benachrichtigung, sobald der festgelegte Trigger ausgelöst wird.

## So löschen Sie eine Benachrichtigungsregel

![Löschung einer Benachrichtigungs-Regel](images/delete-notification.jpg)

1. Öffnen Sie die **Base**, in der Sie eine bereits angelegte Benachrichtigungsregel löschen möchten.
2. Klicken Sie auf {{< seatable-icon icon="dtable-icon-rule" >}} und im Anschluss auf **Benachrichtigungsregeln**.
3. Fahren Sie mit dem Mauszeiger über die Benachrichtigungsregel und klicken Sie rechts auf das **Papierkorb-Symbol** {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Bestätigen Sie mit **Löschen**.

{{< warning  type="warning" headline="Löschung ist endgültig"  text="Die gelöschte Benachrichtigungsregel ist anschließend **endgültig** weg und kann **nicht** wiederhergestellt werden. Sie müssen sie gegebenenfalls neu anlegen." />}}

## Auswirkungen der Löschung

Grundsätzlich gilt, dass das für eine Benachrichtigungsregel definierte Trigger-Ereignis nach der Löschung **keine Aktion** mehr auslösen wird, sofern es nicht noch für eine andere Benachrichtigungsregel als Trigger fungiert. Folglich wird bei diesem Trigger-Ereignis **keine Benachrichtigung** mehr an die ausgewählten Benutzer versendet.

### Weitere hilfreiche Artikel in der Rubrik Benachrichtigungsregeln:

- [Benachrichtigungsregel erstellen]({{< relref "help/startseite/benachrichtigungen/benachrichtigungsregel-erstellen" >}})
