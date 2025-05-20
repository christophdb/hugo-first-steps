---
title: 'Formula example: Simple multiplication with a formula'
date: 2023-01-28
lastmod: '2023-09-14'
categories:
    - 'formeln'
author: 'nsc2'
url: '/help/formelbeispiel-einfache-multiplikation-mit-einer-formel'
---

SeaTable formulas offer you several ways to work with the data in your tables. One of them is **multiplication**. With the help of an appropriate formula you can multiply individual values in the columns of your tables with each other.

## Simple multiplication

In the concrete example, the goal is to use a formula to calculate the **total price of** the specified items. To do this, you need to multiply the **number** by the **unit price**.

![Example table for the multiplication of two values using a formula](images/Beispiel-fuer-die-Multiplikation-von-zwei-Werten-mithilfe-einer-Formel.png)

To do this, you first add a **formula column** to the table, in whose editor you can then define a formula.

![Text field to add any formula](images/start-to-insert-formular.png)

In order to multiply two values of a row with each other, you have to refer to the **names of the columns** in which the corresponding **values** can be found in the formula. It is especially important that the column names are framed with **curly brackets**, otherwise SeaTable cannot recognize which values are to be multiplied together.

{{< warning  headline="Tip"  text="The **column names of** the table you selected are displayed on the left side of the **formula editor** and can be inserted into the formula with a **double-click**." />}}

![When you refer to column names in your tables, always surround them with curly braces](images/formula-example-1.png)

To complete the formula, add a **multiplication sign** between the two column names, which you can find in the formula editor at the **operands**.

![Adding the multiplication sign between the two column names](images/finish-formular-multiplication.png)

Alternatively, you can write the multiplication as a formula according to the scheme **multiply({column1}, {column2})** in the formula editor.

![Writing a multiplication formula in the formula editor](images/Multiplikationsformel-in-den-Formeleditor-schreiben.png)

After confirming the entered formula, the values in the selected columns are multiplied together and the **results** appear automatically in the formula column.

![Result of the multiplication in the formula column](images/Screenshot-2023-09-14-174243.png)

Finally, in the **format settings of** the formula column, you specify that the results should be displayed in euros and rounded to two decimal places.

![Open formula column format settings](images/Formateinstellungen-der-Formelspalte-oeffnen.png)

![Formatted result in the formula column](images/Formatiertes-Ergebnis-in-der-Formelspalte.png)
