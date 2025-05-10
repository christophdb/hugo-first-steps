---
title: 'Perform data processing operation by automation - SeaTable'
date: 2023-04-28
lastmod: '2023-05-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/help/datenverarbeitungsoperation-per-automation-ausfuehren'
---

With the help of automations, you no longer have to perform a data processing operation manually, but can have it performed automatically. The variety of [data processing operations](https://seatable.io/en/docs/datenverarbeitung/datenverarbeitungsoperationen-in-seatable/) available - from mathematical calculations to creating links between values in different tables - opens up new possibilities for automating your work processes.

## Perform a data processing operation by automation

![Execute data processing operation via automation](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. In the Base header, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add Rule**.
3. Give the automation a **name** and specify the **table** and **view in** which it should be triggered.
4. Define a **trigger event that triggers** the automation.
5. Click **Add Action** and select **Run Data Processing Operation** as the automated action.
6. Select any **data processing operation**.
7. Make the necessary **settings** (e.g. table, source column, result column) on the **data processing operation**.
8. Confirm with **Submit**.

## Creating the automation

After you have defined in which **table** and **view the** automation should be triggered, you define the [trigger event](https://seatable.io/en/docs/automationen/automations-trigger/). Currently, only a **periodic trigger** can result in a data processing operation. Therefore, you need to define a **time when** the automation should be triggered daily, weekly or monthly.

![Selection of the automation trigger for the action: Execute data processing operation.](images/select-trigger-for-data-operation-per-automation.png)

{{< warning  headline="Important note"  text="The automated action **Execute data processing operation** is at your disposal **exclusively** available at the following trigger event:" />}}

![Periodic trigger](https://seatable.io/en/docs/automationen/automations-trigger/#automations-trigger_periodischer_trigger)
