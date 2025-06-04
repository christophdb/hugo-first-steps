---
title: 'Data processing: Calculate percentage'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/help/datenverarbeitung-prozentualen-anteil-berechnen'
---

Using the data processing function, you can perform various operations over a column. One operation is the **calculation of percentages**, which allows you to calculate the percentage of a value to the sum of all values in a column. To do this, simply define a corresponding data processing operation via the view options of your table.

## Creating the data processing operation

![Create a data processing action](images/create-an-data-processing-action-1.jpg)

1. Open any **table** and click the **three dots** in the view options.
2. Click **Data Processing**, and then click **Add Data Processing Operation**.
3. Give the operation a **name** and select **Calculate percentage**.

![Naming the data processing action and selecting the operation type](images/name-operation-and-set-operation-type-example-percent.jpg)

5. Define **table**, **view**, **source column** and **result column**.

![Definition of table, view, source column and result column of the operation.](images/define-table-view-quellcolumn-and-score-column-example-percentage-2.png)

7. Click **Save to** save the action and execute it later, or **Execute** to execute the action directly.

On the first successful execution, a small **Green hook**.  
![If the data processing action is successfully executed for the first time, a green tick appears](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Use case

A concrete use case for this data processing operation could occur, for example, if you collect the number of daily accesses to a website and want to find out what share the **access number of one day** has of the total number of accesses over all days. For this purpose, you want to calculate the **percentage of** daily access numbers in another column.

For the implementation you first need a table in which the different **days** are collected in a [date column]({{< relref "help/base-editor/numerische-spalten/die-datum-spalte" >}}) and the **access numbers to** the website in a [number column]({{< relref "help/base-editor/numerische-spalten/die-zahlen-spalte" >}}).

![Example table for the Calculate percentage use case](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Then add a **second number column** to the table, in which the percentage values will be calculated after the data processing operation has been executed. The new, initially empty _Percentage Visitors_ column acts as the **result column** in the data processing operation, while the _Unique Visitors_ column is the **source** column.

![Adding a second number column](images/add-2nd-number-column-example-percentage.png)

To create the data processing operation, follow the steps described above. Next, define the currently opened **table** and **view.** Also select the _Unique Visitors_ column as the **source** column and the _Percentage Visitors_ column as the **result** column.

![Definition of table, view, source column and result column of the operation.](images/define-operation-calculate-percentage.png)

Each time the data processing operation is executed, the **calculated percentages** are written to the results column. You can execute a saved operation again at any time via the data processing window. Existing values in the result column will be overwritten if necessary.

![Result column after execution of the data processing action](images/table-after-data-processing-example-percent-calculation.png)

{{< warning  headline="Note format settings" >}}

In order for the calculated numbers to be displayed as percentages, you must first adjust the **format settings of** the [numbers column]({{< relref "help/base-editor/numerische-spalten/die-zahlen-spalte" >}}). There you select **Percent** as the format. You can also set the **decimal** **separator to** point or comma and the number of **decimal places to** round to.

{{< /warning >}}

![Values in the result column after adjusting the format settings](images/percent-after-format-setting-1.png)
