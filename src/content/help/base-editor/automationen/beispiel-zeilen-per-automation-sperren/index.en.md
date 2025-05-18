---
title: 'rows lock by automation'
date: 2023-01-27
lastmod: '2023-03-31'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/help/zeilen-per-automation-sperren'
---

With the help of automations, you no longer have to manually lock rows in your tables, but can have [rows perform the]({{< relref "help/base-editor/zeilen/sperren-einer-zeile" >}}) automatically. This is very useful if you always want to prevent a row from being processed further from a certain point in time (e.g. when a process has been completed).

![Lock a row with an automation](images/lock-row-with-an-automation.png)

{{< warning  headline="Unlocking only possible manually"  text="You **cannot** **unlock** rows locked with an automation in the same way. This is only possible manually and with the necessary **administrator rights**." />}}

## Creating the automation

1. In the Base options, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add Rule**.
3. **Name** the automation and specify the **table** and **view** in which it should act.
4. Define a **trigger event that triggers** the automation.
5. Click **Add Action** and select **Lock Entry** as the automated action.

![Selection of the automated action: "Lock entry".](images/lock-record.png)

7. Confirm with **Submit**.

{{< warning headline="Important note" >}}

The automated action **Lock entry** is only available for the following trigger events:

- Entries meet certain conditions after editing
- A new entry is added
- Execute periodically when entries meet certain conditions

{{< /warning >}}

## Application example

For example, if you want to**lock** any row in one of your tables where a certain entry reaches a specific **value**, define the event: **Entries meet certain conditions after editing** as the automation trigger.

![Definition of the automation trigger event](images/trigger-example-1.png)

Then set the **value** and the **column** in which it must be reached.

![Definition of the automation trigger event](images/trigger-example-2.png)

Finally, set **Lock Entry** as the automated action.

![Definition of the automated action](images/automated-action-example.png)

From this moment on, the created automation will lock **all rows** where **entries** change in such a way that they fulfill the automation rule.

![Defined automated action: "Lock entry".](images/automated-action-example-2.png)

{{< warning  headline="Please note"  text="With an automation you can only lock the rows in which the trigger of the automation has occurred. An automation rule according to the scheme **Event in row X triggers blocking of row Y** is not possible." />}}

## Lock multiple rows at the same time

Automations are extremely useful if you want to lock several rows at the same time. To do this, select the **Execute Periodically** trigger for **entries that meet the conditions** and set the appropriate conditions. Instead of setting the execution frequency and time, click **Execute Now** below to immediately lock all the desired rows .

For more information on blocking rows , see the article [Blocking a row.]({{< relref "help/base-editor/zeilen/sperren-einer-zeile" >}})

### More helpful articles in the Automations section:

- [Overview of automations](https://seatable.io/en/docs/arbeiten-mit-automationen/uebersicht-ueber-automationen/)
- [How automation works](https://seatable.io/en/docs/arbeiten-mit-automationen/funktionsweise-von-automationen/)
- [Create an automation](https://seatable.io/en/docs/arbeiten-mit-automationen/anlegen-einer-automation/)
- [Manage and edit automations](https://seatable.io/en/docs/arbeiten-mit-automationen/automationen-verwalten-und-bearbeiten/)
- [Stop automations](https://seatable.io/en/docs/arbeiten-mit-automationen/automationen-stoppen/)
- [Delete automations](https://seatable.io/en/docs/arbeiten-mit-automationen/automationen-loeschen/)
- [Show execution log of an automation](https://seatable.io/en/docs/arbeiten-mit-automationen/ausfuehrungslog-einer-automation-anzeigen/)
- [Why can't I find automations in my base?](https://seatable.io/en/docs/arbeiten-mit-automationen/warum-finde-ich-in-meiner-base-die-automationen-nicht/)
- [Automation trigger](https://seatable.io/en/docs/arbeiten-mit-automationen/automations-trigger/)
- [Automation actions](https://seatable.io/en/docs/arbeiten-mit-automationen/automations-aktionen/)
- [Linking entries via automation](https://seatable.io/en/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)

### Other interesting examples of automations:

- [Linking entries via automation](https://seatable.io/en/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)
- [rows Add via automation](https://seatable.io/en/docs/beispiel-automationen/zeilen-per-automation-hinzufuegen/)
- [Add entries to other tables via automation](https://seatable.io/en/docs/beispiel-automationen/eintraege-in-andere-tabellen-per-automation-hinzufuegen/)
- [Send notifications via automation](https://seatable.io/en/docs/benachrichtigungen/benachrichtigungen-per-automation-versenden/)
- [E-mail dispatch via automation](https://seatable.io/en/docs/beispiel-automationen/e-mail-versand-per-automation/)
