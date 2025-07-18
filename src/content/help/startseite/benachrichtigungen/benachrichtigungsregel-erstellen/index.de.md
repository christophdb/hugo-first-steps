---
title: 'Benachrichtigungsregel erstellen'
date: 2023-02-23
lastmod: '2023-02-23'
categories:
    - 'benachrichtigungen'
author: 'nsc2'
url: '/de/hilfe/benachrichtigungsregel-erstellen'
---

Mithilfe von **Benachrichtigungsregeln** können Sie automatisch Benachrichtigungen an ausgewählte Benutzer versenden, sobald ein im Vorhinein definiertes **Trigger-Ereignis** in einer Ihrer Tabellen eintritt. Benachrichtigungsregeln sind somit grundsätzlich vergleichbar mit [Automationen]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}), stehen jedoch im Gegensatz zu diesen bereits bei einem Free-Abo zur Verfügung.

## Eine Benachrichtigungsregel erstellen

![Anlegen einer Benachrichtigungsregel](images/create-notification-rule.jpg)

1. Öffnen Sie eine **Base**, in der Sie eine Benachrichtigungsregel anlegen möchten.
2. Klicken Sie auf {{< seatable-icon icon="dtable-icon-rule" >}} im Base-Header und anschließend auf **Benachrichtigungsregeln**.
3. Klicken Sie auf **Regel hinzufügen**.
4. Erstellen Sie die gewünschte **Benachrichtigungsregel** und bestätigen Sie mit **Abschicken**.

## Einzelne Schritte

Das Anlegen von Benachrichtigungsregeln erfolgt in drei Schritten:

- Basiseinstellungen
- Trigger
- Aktionen

Zunächst nehmen Sie an der neuen Benachrichtigungsregel **Basiseinstellungen** vor. In diesem Schritt geben Sie der Benachrichtigungsregel einen **Namen** und legen fest, in welcher **Tabelle** und in welcher **Ansicht** diese wirken soll.

![In einem ersten Schritt legen Sie für die neu erstellte Benachrichtigungsregel zunächst grundlegende Einstellungen fest](images/basic-settings-notification-rule-1.png)

Im nächsten Schritt definieren Sie ein Ereignis, welches als **Trigger** dient und die Benachrichtigungsregel auslöst. Zur Auswahl stehen die Optionen, dass **Einträge hinzugefügt** oder **verändert** werden oder **nach einer Änderung bestimmte Bedingungen erfüllen**.

Darüber hinaus können Sie als zeitlichen Trigger wählen, dass die **Deadline eines Eintrags naht**. Dieser Trigger ist nur einsetzbar, wenn eine [Datum-Spalte]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) in der ausgewählten Tabellenansicht vorliegt. Sie können dann festlegen, **ab wann** und **wie oft** SeaTable **Erinnerungen** verschickt.

Außerdem können Sie je nach Trigger die Anzahl der **überwachten Spalten** eingrenzen und/oder eine **Filter-Bedingung** festlegen, die erfüllt sein muss, damit der Trigger ausgelöst wird.

![Zur Auswahl stehende Trigger-Ereignisse einer Benachrichtigungsregel](images/trigger-conditions-notification-rule.png)

Abschließend definieren Sie die **Aktion**, die bei Auslösung des Triggers ausgeführt wird. Wählen Sie hierzu zunächst die **Benutzer** aus, denen SeaTable eine Benachrichtigung senden soll. Sie können dabei alle Nutzer auswählen, die **Zugriff** auf die ausgewählte Tabelle haben.

![Auswahl der Benutzer, die nach Auslösung der Benachrichtigungs-Regel benachrichtigt werden sollen](images/select-users-to-get-notified-1.png)

Daneben können Sie – sofern vorhanden – eine Tabellenspalte der Typen _Mitarbeiter_, _Ersteller_ oder _Letzter Bearbeiter_ auswählen, sodass **alle in der Spalte verknüpften Nutzer** eine Benachrichtigung erhalten.

{{< warning  headline="Kombination möglich"  text="Sie können auch beide Felder kombinieren. Ein Benutzer erhält aber immer nur **eine** Benachrichtigung, selbst wenn er als Benutzer und in der Spalte eingetragen ist." />}}

Zu guter Letzt fügen Sie einen **Text** ein, um die Benachrichtigung mit Inhalt zu füllen. Nutzen Sie dabei geschweifte Klammern, um Einträge aus Tabellenspalten zu zitieren.

**Beispiel:** {Spaltenname}

![Definiton des Inhalts der Benachrichtigung, die nach Auslösung des Triggers versendet wird](images/costum-message-of-the-notification.png)

Nach Auslösung des Triggers wird die definierte Benachrichtigung automatisch an die ausgewählten Benutzer versendet. Die Benutzer erkennen am **Glocken-Symbol** {{< seatable-icon icon="dtable-icon-notice" color="grey" >}}, dass eine neue Nachricht in der Benachrichtigungszentrale angekommen ist.

![Nach Auslösung einer Benachrichtigungs-Regel an einen Benutzer versendete Benachrichtigung](images/received-notification-rule.jpg)

{{< warning  type="warning" headline="Gut zu wissen"  text="In einer Base können Sie **beliebig viele Benachrichtigungsregeln** erstellen." />}}

### Weitere hilfreiche Artikel in der Rubrik Benachrichtigungen:

- [Benachrichtigungsregeln bearbeiten und entfernen]({{< relref "help/startseite/benachrichtigungen/benachrichtigungsregeln-bearbeiten-und-entfernen" >}})
