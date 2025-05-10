---
title: 'How automations work'
date: 2023-01-31
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/help/funktionsweise-von-automationen'
---

{{< required-version "Enterprise" >}}

Automations are a powerful feature of SeaTable that lets you automate processes. By automating steps, you not only save time, but also minimize human errors when working with data.

## Basic information

- Automations are always created individually for a **table** and a **view**. Consequently, they work **exclusively** in the selected table view.
- The two most important components of an automation are the **trigger event** and the **automated action(s)**.

## Trigger events

A so-called trigger is an event that acts as a **trigger for** the automation. You define this event individually for each automation rule. A trigger can be the **addition of entries in** a table view or the **fulfillment of certain conditions after editing**. Likewise, a **periodic trigger**, i.e. a specific point in time in a defined interval (daily, weekly or monthly), can trigger an automation.

For certain events, such as adding entries, you can also make additional **settings**. For example, you can specify whether **all columns** in the table view or only selected columns are to be **monitored** for the occurrence of the trigger event. If you select isolated columns in this context, the automation will also only be triggered if the event occurs in the selected columns.

In addition, you can narrow down the **conditions of** the trigger event so that the automation is triggered exclusively when certain **data** is found in certain columns. For example, you can define exact values that must be present in a selected column after an entry is added or changed for the automation to fire.

You can learn everything else in the article [Automation Triggers](https://seatable.io/en/docs/arbeiten-mit-automationen/automations-trigger/).

## Automated actions

Automated actions are those **actions** that are **triggered** by the occurrence of the specified trigger event. Automated actions are therefore always a **sequence of** trigger events and occur **only** when those events occur under the specified conditions.

Depending on the selected event, you can choose between different actions, such as **sending an e-mail** or **notification** to one or more users or **adding, changing or locking an entry**.

For certain actions, you can also add further **Settings** to make changes to the table. For example, for adding and changing an entry, you can specify which value is newly added in which column of the table or to which value you want to change an already existing value as soon as a certain case occurs.

{{< warning  headline="Note"  text="Of course, you have the option to assign **multiple actions** to a single trigger event." />}}

If you want to learn more about automated actions, read the article [Automation Actions](https://seatable.io/en/docs/arbeiten-mit-automationen/automations-aktionen/).

## How automation works

The [How automation works](https://seatable.io/en/docs/arbeiten-mit-automationen/funktionsweise-von-automationen/) is explained in more detail below using an example.

{{< warning  headline="Important note"  text="The fictitious example is intended to illustrate the **basic operation of** automations with reduced complexity and therefore contains only a relatively small amount of data. In principle, automations have a much greater effect in **more extensive data sets**." />}}

![Example table](https://seatable.io/wp-content/uploads/2022/12/example-table-final-version.png)

You could use the sample table shown in the image in a company's HR department to record, in addition to the **names of** employees, their **employment status** and the status of their **salary payments**.

For the table view, you then create an **automation** that is to automate a work step. Specifically, you want to automate that in case of termination of an employee (and the associated change of the entry in the **Employment Status** column from "employed" to "terminated") the entry in the **Salary Payment** column is adjusted from "active" to "discontinued".

![Definition of the trigger event](https://seatable.io/wp-content/uploads/2022/12/create-an-automation-1-1.png)

To automate this process step, first define the event "Entry meets certain conditions after change" as a **trigger**. You specify the "Employment status" column as the column to be **checked**. As a concrete **condition for** triggering the automation, you define that the entry in the corresponding column must be changed to "terminated".

![Definition of the automatic action of the sample automation](https://seatable.io/wp-content/uploads/2022/12/automated-action-of-the-example-automation-2.png)

As an **automated action**, you then select the **Edit entry** option. Specifically, after the trigger event has been triggered, the entry in the "Salary payment" column is to be changed from "active" to "set".

![Execution of the example automation](https://seatable.io/wp-content/uploads/2022/12/example-automation-new.gif)

After you have created the automation, the manually made change in the "Employment status" column will **automatically** result in the desired **adjustment of the entry** in the "Salary payment" column.

### More helpful articles in the Automations section:

- [Working with automations](https://seatable.io/en/docs-category/arbeiten-mit-automationen/)
- [Automation examples](https://seatable.io/en/docs-category/beispiele-fuer-automationen/)
