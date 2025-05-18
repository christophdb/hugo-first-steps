---
title: 'The Findmax formula'
date: 2023-02-13
lastmod: '2023-02-13'
categories:
    - 'verknuepfungen'
author: 'vge'
url: '/help/die-findmax-formel'
---

The **Findmax formula** searches among the entries of the linked column for the **maximum value** and returns it. This is useful if there are **several entries** in the linked table that refer to the same record (e.g. of a person) in another table.

The Findmax formula only works with **numerical values**, which is why the content of the linked column must also consist of numerical values. In addition, the use of the Findmax formula only makes sense if the **Allow link to multiple rows** slider is enabled when creating the **Link to other entries** column. If the option were off, the Findmax formula would always contain the same number as in the linked column.

## What you need the Findmax formula for

The **Findmax function** should be used when you want to **cross-reference** numeric values stored in different tables. Let's say you use SeaTable to collect the **working hours of** your employees, where one table stores the employees and another table stores the daily activity. You can then link each employee record to the working hours entered.

![findmax formula](images/findmax-1.png)

To determine when an employee last logged in, you can use the **Findmax formula** to display the **largest value** - in this case, the last time - from the total login times in a column.

![The findmax formula](images/findmax2-1.png)

You can use the Findmax formula with all numeric values to represent the **maximum value**.

## How to use the Findmax formula

### Add a table link

See the article [How to link tables in SeaTable]({{< relref "help/base-editor/spalten/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}) for information on how to create a column of the type **Link to other entries**. This is a basic requirement to be able to use the Findmax formula.

### Add a column with Findmax formula

![findmax formula](images/findmax.gif)

1. Create a new column of the type **Formula for links**.
2. Set the **Findmax** option as the formula.
3. Select the previously created column of the type **Link to other entries** in this table.
4. Now, in the **Select lookup column** field **in the linked table "..."**, specify the column from the other table that you want to link to the column here.
5. Click **Submit**.

{{< warning  headline="Attention"  text="The Findmin formula works only with **numeric values**, so the linked column must contain numeric values." />}}
