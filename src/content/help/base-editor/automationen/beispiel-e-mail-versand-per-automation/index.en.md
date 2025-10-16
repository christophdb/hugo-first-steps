---
title: 'Sending e-mails via automation'
date: 2023-03-03
lastmod: '2023-03-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/help/send-emails-by-automation'
aliases:
    - '/help/e-mail-versand-per-automation'
seo:
    title: 'Send emails automatically in SeaTable – automation guide'
    description: 'Learn to send automatic SeaTable emails with triggers, conditions and third‑party email accounts via built‑in automation workflows.'
---

With the help of automations, you no longer have to send e-mails manually to selected users, but can have them sent automatically. Simply define a corresponding automation for any table view.

## Send emails via automation

![Send emails via automation](images/how-to-use-automations-for-locking-rows-3.png)

1. In the base header, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add Rule**.
3. **Name** the automation and specify the **table** and **view** in which it should act.
4. Define a **trigger event that triggers** the automation.
5. Click **Add Action** and select **Send Email** as the automated action.
6. Confirm with **Submit**.

## Creating the automation

First define a **trigger event** for the automation.

![Trigger events basically available for selection](images/trigger-options-for-archivating-rows.png)

{{< warning headline="Note" >}}

The automated action **Send email** is available after all trigger events:"

- Entries meet certain conditions after editing
- A new entry is added
- Periodic trigger
- Periodic trigger for entries that meet certain conditions

{{< /warning >}}

TODO: hier fehlt content!
