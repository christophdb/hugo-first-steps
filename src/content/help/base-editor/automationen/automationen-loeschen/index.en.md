---
title: 'Delete automations - SeaTable'
date: 2022-12-06
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/help/automationen-loeschen'
---

{{< required-version "Enterprise" >}}

You can **delete** **automation rules** that have already been created at any time. Please note what effects the deletion has on the various **automated actions**.

## To delete an automation

![Delete an automation](https://seatable.io/wp-content/uploads/2022/12/delete-an-automation-rule.png)

1. Open a **table** where you want to delete an automation that has already been created.
2. Click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
3. Click the **trash can icon** to the right of the corresponding automation rule {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Confirm with **Delete**.

{{< warning  headline="Deletion is final"  text="The deleted automation rule is then gone for **good** and **cannot** be restored." />}}

## Impact

Depending on the actions you had defined for an automation, the deletion of an automation rule can have **different consequences**. Basically, however, the trigger event defined for an automation will **no** longer trigger an action after deletion as long as it does not act as a trigger for a still existing automation.

What effects the deletion of automations has on the various actions can be seen in the following table:

| Action                       | Effect of deleting the automation rule                                                                                               |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| Send notification            | When the trigger event occurs, notifications are no longer sent.                                                                     |
| Send e-mail                  | When the trigger event occurs, no more emails are sent.                                                                              |
| Addrow                       | When the trigger event occurs, no more rows will be added.                                                                           |
| Lock entry                   | When the trigger event occurs, the rows are no longer locked for editing. However, rows that have already been locked remain locked. |
| Edit entry                   | When the trigger event occurs, no more entries are processed.                                                                        |
| Add links                    | No more links are added when the trigger event occurs.                                                                               |
| Add new entry in other table | When the trigger event occurs, no more entries are added to another table.                                                           |
| Run Python script            | When the trigger event occurs, Python scripts are no longer executed.                                                                |

### More helpful articles in the Automations section:

- [Working with automations](https://seatable.io/en/docs-category/arbeiten-mit-automationen/)
- [Automation examples](https://seatable.io/en/docs-category/beispiele-fuer-automationen/)
