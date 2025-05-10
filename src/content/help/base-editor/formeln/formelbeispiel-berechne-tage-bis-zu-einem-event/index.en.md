---
title: 'Formula example: Calculate days until an event'
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/help/formelbeispiel-berechne-tage-bis-zu-einem-event'
---

SeaTable formulas offer you several ways to work with the data in your tables. One of them is to calculate the **days until a future event**. For example, with the help of an appropriate formula you can calculate the remaining days until a training, a birthday or another event.

## Calculate days until an event

In the concrete example, the goal is to use a formula to calculate the **days remaining** until the recorded three events.

![Example table Calculate days until an event with a formula](https://seatable.io/wp-content/uploads/2023/01/example-table-days-until-event.png)

To do this, first add a **formula column** to the table, in whose editor you can then insert the **formula**.

![Adding a formula in the text field provided for this purpose](https://seatable.io/wp-content/uploads/2023/01/insert-formular-example-days-until-event.png)

To calculate the remaining days until the events, first add the **"dateDif"** function to the formula, which you can find in the formula editor under the **Date functions** tab.

![Adding the "Date difference" function to the formula](https://seatable.io/wp-content/uploads/2023/01/add-function-datedif.png)

Afterwards, you also add the **"now"** function to the formula, which you can also find in the date functions. The function always returns the **current date** and is therefore essential to ensure that the remaining days until the events are always displayed from the current time. In the formula, be sure to **close** the parenthesis of the function, otherwise it will **not** be recognized by SeaTable.

![Adding the function "now" and closing the function with a bracket](https://seatable.io/wp-content/uploads/2023/01/add-now-and-close-the-.png)

In order for the formula to calculate the days remaining until the events, you must refer to the **column** where the **date of the event** is recorded. It is especially important that the column name is framed with **curly brackets**.

{{< warning  headline="Tip"  text="The **column names** in the table are displayed on the left side of the **formula editor** and can be inserted into the formula with a **double-click**." />}}

![Adding the reference to the name of the table column where the event data can be found.](https://seatable.io/wp-content/uploads/2023/01/add-reference-to-event-date.png)

Finally, add the **calculation methodology that** will determine the **format** in which the remaining time until the events will be displayed. If you want to calculate the remaining time in **days**, add a **"D"** (for days) to the formula. Before confirming, you must **close the parenthesis** for the formula to be accepted as valid.

![Exit the formula with the calculation methodology ](https://seatable.io/wp-content/uploads/2023/01/finish-the-formular-example-days-until-event.png)

After confirming the entered formula, the remaining days until the events are **calculated** and automatically displayed in the **formula column of** your table.

![After confirming the formula, the remaining days will be automatically calculated and added to the formula column of your table.](https://seatable.io/wp-content/uploads/2023/01/table-after-formular-days-until-events.png)
