---
title: 'Formula example: Calculate the duration of a vacation'
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/help/formula-example-calculate-vacation-duration'
aliases:
    - '/help/formelbeispiel-berechne-die-dauer-eines-urlaubs'
seo:
    title: 'Formula example: calculate vacation duration in SeaTable'
    description: 'Learn to use the dateDif formula in SeaTable to automatically calculate vacation length between start and end dates in days.'
---

SeaTable formulas offer you several ways to work with the data in your tables. For example, formulas can be used to automatically determine the **time between two dates**. By entering a corresponding formula, you can thus calculate the duration of a vacation, among other things, and add it to a formula column of your table.

## Calculate duration of a vacation

In the concrete example, the goal is to use a formula to calculate the **duration of** the **vacations** collected in the table.

![Example table for calculating the duration of leave using a formula](images/Beispiel-Tabelle-zur-Berechnung-der-Dauer-von-Urlauben-mithilfe-einer-Formel.png)

To do this, first add a **formula column** to the table, in whose editor you can then insert the **formula**.

![Entering the formula in the text field provided for this purpose](images/input-formular-2-1.jpg)

To calculate the time between two dates, first add the **"dateDif"** function to the formula, which you can find in the formula editor under the **Date functions** tab.

![Adding the "Date difference" function to the formula](images/add-function-datedif.png)

In order for the formula to calculate the duration of each vacation, you must refer to the **columns** where the **arrival and departure dates** are recorded. It is especially important that the column names are framed with **curly brackets**.

{{< warning  headline="Tip"  text="The **column names of** the table you selected are displayed on the left side of the **formula editor** and can be inserted into the formula with a **double-click**." />}}

![Adding the references to the names of the table columns where the arrival and departure dates can be found.](images/reference-to-columns.jpg)

Finally, you add the **calculation methodology to** the formula, which decides in which **format** the duration of your vacations will be displayed afterwards. If you want to calculate the time in **days**, write a **"D"** (for days) at the end of the formula. Before confirming, you must **close the parenthesis** so that the formula is accepted as valid.

![Ending the formula with the calculation methodology and a bracket](images/finish-formular.jpg)

After confirming the entered formula, the duration of each vacation will be **calculated** and automatically displayed in the **formula column of** your table.

![The result of the formula is the duration of the leave in days](images/Das-Ergebnis-der-Formel-ist-die-Dauer-des-Urlaubs-in-Tagen.png)

Please note that the formula always calculates a date **from/to 00:00**, so the **departure day** is **not included**. If you want to include the departure day as a lump sum, for example November 8, 9, 10, 11 **and** 12, you can write "+1" at the end of your formula.

![The result of the formula as a period including the day of departure](images/Das-Ergebnis-der-Formel-als-Zeitraum-inklusive-Abreisetag.png)
