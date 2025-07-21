---
title: 'Data processing: Calculate cumulated values'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/help/datenverarbeitung-kumulierte-werte-berechnen'
---

Using the data processing function, you can perform various operations over a column. One operation is the **calculation of cumulated values**, which allows you to cumulate all values of a numeric column. To do this, simply define a corresponding data processing operation via the view options of your table.

## Putting on the operation

![Create a data processing action](images/create-an-data-processing-action-1.jpg)

1. Open any **table** and click the **three dots** in the view options.
2. Click **Data Processing**, and then click **Add Data Processing Operation**.
3. Give the operation a **name** and select **Calculate cumulative values**.

![Naming the data processing action and selecting the operation type](images/name-operation-and-choose-operation-type.jpg)

5. Define **table**, **view**, **source column** and **result column**.

![Definition of the data processing action](images/define-data-processing-action.jpg)

7. Click **Save to** save the action and execute it later, or **Execute** to execute the action directly.

On the first successful execution, a small **Green hook**.  
![If the data processing action is successfully executed for the first time, a green tick appears](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Use case

A concrete use case for this data processing operation could occur, for example, if you want to collect the number of daily accesses to a website in your table. For this purpose, you want to **add up** the **access numbers of** each individual day, which are recorded in an existing [number]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}) column, from row to row in a new column.

For the implementation you first need a table in which the different **days** are collected in a [date column]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) and the **access numbers to** the website in a [number column]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}).

![Example table for the use case Calculate cumulative values](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Then add a **second column of numbers** to the table, in which the cumulated values will be calculated after the data processing operation is executed. The new, initially empty _Cumulated Visitors_ column acts as the **result column** in the data processing operation, while the _Unique Visitors_ column is the **source** column.

![Adding a second number column](images/add-second-number-column.png)

To create the data processing operation, follow the steps described above. Next, define the currently opened **table** and **view.** Also, select the _Unique Visitors_ column as the **source** column and the newly added _Cumulated Visitors_ column as the **result** column.

![Definition of the data processing action](images/define-data-processing-action.jpg)

Each time the data processing operation is executed, the **calculated values** are written to the results column. You can execute a saved operation again at any time via the data processing window. Existing values in the result column will be overwritten if necessary.

![Result column after execution of the data processing action ](images/table-after-data-processing-operation.png)
