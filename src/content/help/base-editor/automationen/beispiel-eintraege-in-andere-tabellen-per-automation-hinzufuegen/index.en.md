---
title: 'Add entries to other tables via automation'
date: 2023-03-03
lastmod: '2023-04-12'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/help/eintraege-in-andere-tabellen-per-automation-hinzufuegen'
---

With the help of automations, you no longer have to make entries in other tables manually, but can have these steps performed automatically. The big advantage of this is that the trigger does not have to be in the same table as the action that is triggered.

## Add entries to other tables via automation

![Add entries to other tables via automation](images/how-to-use-automations-for-locking-rows-3.png)

1. In the Base header, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add Rule**.
3. **Name** the automation and specify the **table** and **view** in which it should be triggered.
4. Define a **trigger event that triggers** the automation.
5. Click **Add action** and select **Add new entry in other table** as automated action.
6. Define the **table** where the entry should be inserted and the pre-filled **fields**.
7. Confirm with **Submit**.

## Creating the automation

Define a **trigger event** for automation after first defining in which **table** and **view** it will occur.

![Trigger events basically available for selection](images/trigger-options-for-archivating-rows.png)

{{< warning headline="Important note" >}}

The automated action **Add new entry in other table** is available to you **exclusively** available for the following trigger events:

- [Entries meet certain conditions after editing](https://seatable.io/en/docs/automationen/automations-trigger/#automations-trigger_eintraege_erfuellen_nach_bearbeitung_bestimmte_bedingungen)
- [A new entry is added](https://seatable.io/en/docs/automationen/automations-trigger/#automations-trigger_ein_neuer_eintrag_wird_hinzugefuegt)

{{< /warning >}}
