---
title: 'The Countlinks Formula'
date: 2023-01-11
lastmod: '2023-01-24'
categories:
    - 'verknuepfungen'
author: 'vge'
url: '/help/die-countlinks-formel'
---

The Countlinks formula counts the number of linked entries of the column type **Link to other entries** in the respective row.

{{< warning  headline="Table linking is a basic requirement"  text="You can create a column with the Countlinks formula only if you have linked two tables. Read [here how to create such a link](https://seatable.io/en/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/)." />}}

## Scope of the Countlinks Formula

The **Countlinks formula** should be used whenever you want to display the **number of entries of** another table as a cross-reference.

For example, you can use this to map the number of registered participants from a separate table when planning a workshop. The [link column](https://seatable.io/en/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/) would thus hold the names of all participants.

![The Countlinks Formula.](https://seatable.io/wp-content/uploads/2022/11/countlinks-2.png)

Using the Countlinks formula makes sense only if you enable the **Allow link to multiple rows** option when creating a column of the **Link to other entries** type. If the option were turned off, there would always be a one in the Countlinks formula field.

## Create a Countlinks formula

![The Countlinks Formula.](https://seatable.io/wp-content/uploads/2022/11/countlink.gif)

1. Create a new column of the type **Formula for links**.
2. Give the column an appropriate **name**.
3. Set the **Countlinks** option as the formula.
4. Now select the **link column** whose entries you want to count in the **Select** link column in **this table** field.
5. Click **Submit**.
