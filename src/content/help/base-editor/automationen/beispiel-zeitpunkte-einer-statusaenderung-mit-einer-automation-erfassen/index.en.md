---
title: 'Capture times of a status change with an automation'
date: 2023-04-28
lastmod: '2023-04-28'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/help/log-status-change-with-automation'
aliases:
    - '/help/zeitpunkte-einer-statusaenderung-mit-einer-automation-erfassen'
seo:
    title: 'Log Order Status Changes in SeaTable Automatically with Date and Time Automation'
    description: 'Learn how to create automations in SeaTable to capture status change timestamps, trigger workflows and record dates for business process tracking with ease.'
---

With the help of [automations]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}), you no longer have to **manually** record the times of a status change, but can have SeaTable do this **automatically**.

## Record times of status changes via automation

![Send emails via automation](images/how-to-use-automations-for-locking-rows-3.png)

1. In the base header, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add Rule**.
3. Give the automation a **name** and specify the **table** and **view in** which it should act.
4. Define the **trigger event that triggers** the automation.
5. Click **Add action** and select **Add new entry in other table** as automated action.
6. Define the **table** where the entry should be inserted and the pre-filled **fields**.
7. Confirm with **Submit**.

## Creating the automation

First define the appropriate **trigger event** for the automation.

{{< warning  headline="Important note"  text="In order to be able to record the times of status changes with an automation, you have to **mandatory** the trigger event **Entries meet certain conditions after the change** select. Using the other trigger events you can select status changes **not** capture" />}}

![Trigger events basically available for selection](images/trigger-options-for-archivating-rows.png)

Then select **Add new entry in other table** as automated action.

![Adding the automated action](images/add-an-action.png) ![Selection of the automated action](images/add-action-example2.png)

In the next step, select the **table** to which the entry will be added after the trigger is fired.

![Selection of the table in which the entry is to be added after triggering the trigger](images/select-table-to-add-entry-after-automation-example-1.png)

Next, click **Add Field** to select the columns for which you want to define specified values in the new entry.

![Click Add Field](images/add-field.png)

Now select a corresponding **column** from the drop-down menu and define the pre-filled **value** in the input field. Depending on the selected [column type]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}), you have different **options** to choose from.

![Definition of the entry and the column to be added to it](images/define-column-to-be-added.png)

Finally, confirm the automation by clicking **Submit**.

![Automation confirmation](images/confirm-the-automation.jpg)

## Application example

A concrete **use case** for this type of automation could occur, for example, when you want to record the various **orders for** your company in a table.

In doing so, you want to automatically record the **times** at which **changes to the order status** occur for one or more orders in your table in another table. This way, you can keep track of the **status of** your orders at all times and track every **status change** from "Payment required" to "Product successfully delivered".

In concrete terms, this can be implemented with the help of a table ("Order") in which you record the various **orders** that you have placed for your company. In this context, you could collect the **order number**, the **amount** and the **status of** the individual orders.

![Table for the survey of the various orders placed](images/table-with-different-orders-1.png)

In another table ("Order status log") you also want to see the different **order numbers** together with the corresponding **amounts**. In addition, the [date column]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) "last status change" in this table contains the **time of the last status change**.

![Table in which the times of the last status change are automatically collected](images/table-order-status-log.png)

Using an automation, every time you change the **status of** an order in the Order table, the **time of** the status change should be added to the last status change column in the Order Status Log table. In addition, the automation will also automatically add the order **numbers** and **amounts to** the Order Status Log table.

### Creating the automation

First, give the automation a **name** and select both the **table** ("Order") and the **view** ("All Orders").

![Basic automation settings](images/set-basic-settings-automation-example-status-change.png)

As a **trigger event of** the automation, select the option **Entries fulfill certain conditions after processing**.

![Definition of the trigger event](images/define-trigger-example-status-change.png)

Add as a **filter condition** that the **Status** column in the Orders table must not be **empty** after editing to capture the status changes.

![Adding a filter condition for triggering the trigger event.](images/add-filter-condition-example-automation-status-change.png)

As an **automated action** you define the action **Add new entry in other table**.

![Selection of the automated action](images/add-action-example2.png)

In the next step, select the "Order status log" **table** as the table to which the time of the status change will be added after the automation is triggered.

![Selection of the table to which the entries will be added when the automation is triggered](images/select-table-to-put-in-entries-after-automation.png)

Then define the **values** with which certain fields are to be pre-filled. To ensure that the respective **time of a status change** is always automatically added to the date column "last status change", define the value **Day of execution** for this column.

![Definition of the values that are automatically added to the table when the automation is triggered](images/define-time-of-status-change-to-be-added-1.png)

Um die verschiedenen **Bestellnummern** und die dazugehörigen **Beträge** in der Tabelle “Order-Status-Log” zu **zitieren**, schreiben Sie die Spaltennamen in geschweiften Klammern in das jeweilige Textfeld: {Order-ID} & {Amount}

![Definition of the values that are automatically added to the table when the automation is triggered](images/define-entries-to-be-added-to-table-after-automation.png)

### Testing the automation

When you **change** the **status of** various orders in your table after confirming automation, ...

![Adjustment of the status of various orders](images/change-status-of-different-orders.gif)

... both the times of the status changes and the defined entries (order number & amount) are automatically entered in the "Order Status Log" table.

![Table Order status log after triggering automation](images/table-after-automation-status.png)
