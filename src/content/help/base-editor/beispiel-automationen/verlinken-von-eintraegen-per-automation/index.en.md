---
title: 'Linking entries via automation - SeaTable'
date: 2023-01-30
lastmod: '2023-04-06'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/help/verlinken-von-eintraegen-per-automation'
---

With the help of automations, you no longer have to link entries in your tables manually, but can have these steps performed automatically. Simply define a corresponding automation for any table view.

## Linking entries via automation

![rows Locking and archiving with automation](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. In the Base header, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add Rule**.
3. **Name** the automation and specify the **table** and **view** in which it should act.
4. Define a **trigger event that triggers** the automation.
5. Click **Add Action** and select **Add Links** as the automated action.
6. Confirm with **Submit**.

## Creating the automation

First define a **trigger event** for the automation.

![Trigger events for blocking and archiving of rows](https://seatable.io/wp-content/uploads/2022/12/trigger-options-for-archivating-rows.png)

{{< warning  headline="Important note" >}}

The automated action **Add links** is available to you **exclusively** available for the following trigger events:

- "Entries meet certain conditions after editing"
- "A new entry is added"
- "Periodic trigger"

{{< /warning >}}
