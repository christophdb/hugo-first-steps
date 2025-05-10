---
title: 'rows Add via automation'
date: 2023-03-02
lastmod: '2023-03-31'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/help/zeilen-per-automation-hinzufuegen'
---

With the help of automations, you no longer have to manually add rows with certain entries to your tables, but can have these steps performed automatically. To do this, simply define an appropriate automation for any table view.

## How to add rows with automation

![Add entries via automation](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. In the Base header, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add Rule**.
3. **Name** the automation and specify the **table** and **view** in which it should act.
4. Define a **trigger event that triggers** the automation.
5. Click **Add Action** and select **Addrow** as the automated action.
6. Confirm with **Submit**.

## Creating the automation

First define a **trigger event** for the automation.

![Trigger events basically available for selection](https://seatable.io/wp-content/uploads/2022/12/trigger-options-for-archivating-rows.png)

{{< warning  headline="Important note" >}}

The automated action **row add** is available to you **exclusively** available after the following trigger events:

- "A new entry is added"
- "Entries meet certain conditions after editing"
- "Periodic trigger"

{{< /warning >}}
