---
title: "Anlegen einer Automation"
date: 2022-12-06
lastmod: "2023-03-10"
categories: 
  - "automationen"
author: "nsc2"
url: "/de/hilfe/anlegen-einer-automation"
---

{{< required-version "Enterprise" >}}

Mithilfe von Automationen können Sie **Prozesse automatisieren**, sodass Sie nicht nur Zeit sparen, sondern auch die Anzahl menschlicher Fehler minimieren. Den ersten Schritt hin zu automatisierten Workflows stellt dabei das Anlegen einer Automation dar.

## Anlegen einer Automation

![Automationen anlegen](images/how-to-use-automations-for-locking-rows-3.png)

1. Öffnen Sie eine **Base**, in der Sie eine Automation anlegen möchten.
2. Klicken Sie auf {{< seatable-icon icon="dtable-icon-rule" >}} im Base-Header und anschließend auf **Automatisierungsregeln**.
3. Klicken Sie auf **Regel hinzufügen**.
4. Erstellen Sie die gewünschte **Automation** und bestätigen Sie mit **Abschicken**.

## Einzelne Schritte

Zunächst nehmen Sie an der neuen Automatisierungsregel **Basis-Einstellungen** vor. In diesem Schritt **benennen** Sie die Automation und legen fest, in welcher **Tabelle** und in welcher **Ansicht** die Automation wirken soll.

![In einem ersten Schritt legen Sie für die neu erstellte Automation zunächst grundlegende Einstellungen fest](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-1-1.png)

Im nächsten Schritt definieren Sie ein Ereignis, welches als **Trigger** dient und die Automation auslöst. Zur Auswahl steht, dass Einträge hinzugefügt wurden oder nach einer Änderung bestimmte Bedingungen erfüllen. Darüber hinaus können Sie auch einen **periodischen** Trigger auswählen, sodass die Automation täglich, wöchentlich oder monatlich zu einem bestimmten Zeitpunkt ausgelöst wird.

![Definition eines Ereignisses, welches die Automation als Trigger auslöst](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-2-1.png)

Sie können außerdem die Anzahl der **überwachten Spalten** eingrenzen und eine oder mehrere **Filter-Bedingungen** für den Trigger festlegen.

Abschließend legen Sie eine oder mehrere **automatisierte Aktionen** fest, die vom zuvor definierten Trigger-Ereignis ausgelöst werden. Mögliche Aktionen können je nach Art des Triggers beispielsweise das Versenden von Benachrichtigungen und E-Mails, das Hinzufügen oder Sperren von Einträgen und die Ausführung eines Python-Skripts sein.

![Definition einer automatisierten Aktion, die vom zuvor festgelegten Trigger-Ereignis ausgelöst wird.](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-3.png)

### Weitere hilfreiche Artikel in der Rubrik Automationen:

- [Arbeiten mit Automationen](https://seatable.io/docs-category/automationen/)
- [Beispiele für Automationen](https://seatable.io/docs-category/beispiel-automationen/)
