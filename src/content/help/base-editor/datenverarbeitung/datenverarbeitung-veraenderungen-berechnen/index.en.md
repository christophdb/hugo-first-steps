---
title: 'Data processing: Calculate changes'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/help/datenverarbeitung-veraenderungen-berechnen'
---

Using the data processing function, you can perform various operations over a column. One operation is the **calculation of changes**, which allows you to calculate the changes from value to value in a numeric column. To do this, simply define an appropriate data processing operation using the view options of your table.

## Putting on the operation

![Create a data processing action](images/create-an-data-processing-action-1.jpg)

1. Open any **table** and click the **three dots** in the view options.
2. Click **Data Processing**, and then click **Add Data Processing Operation**.
3. Give the operation a **name** and select **Calculate changes**.

![Naming the data processing action and selecting the operation type](images/name-operation-and-select-operation-type-example-delta.jpg)

5. Define **table**, **view**, **source column** and **result column**.

![Definition of the data processing action](images/define-action-example-delta-1.png)

7. Click **Save to** save the action and execute it later, or **Execute** to execute the action directly.

On the first successful execution, a small **Green hook**.  
![If the data processing action is successfully executed for the first time, a green tick appears](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Use case

A concrete use case for this data processing operation could occur, for example, if you collect the number of daily accesses to a website and want to find out how the **access numbers** have changed in the period between two measurements. For this purpose, you want to calculate the **difference** between the access numbers in another column.

For the implementation you first need a table in which the different **days** are collected in a [date column]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) and the **access numbers to** the website in a [number column]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}).

![Example table for the use case Calculate changes](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Then add a **second column of numbers** to the table, in which the change in daily access numbers is calculated after the data processing operation is executed. The new, initially empty _Visitors compared to last measurement_ column acts as the **result column in** the data processing operation, while the _Unique Visitors_ column represents the **source** column.

![Adding a second number column](images/add-number-column-example-delta-1.png)

To create the data processing operation, follow the steps described above. Next, define the currently opened **table** and **view.** Also select the _Unique Visitors_ column as the **source** column and the _Visitors compared to last measurement_ column as the **result** column.

![Definition of the data processing action](images/define-action-example-delta-1.png)

Each time the data processing operation is executed, the **calculated values** are written to the results column. You can execute a saved operation again at any time via the data processing window. Existing values in the result column will be overwritten if necessary.

![table-after-data-processing-operation-delta](images/table-after-data-processing-operation-delta-1.png)
