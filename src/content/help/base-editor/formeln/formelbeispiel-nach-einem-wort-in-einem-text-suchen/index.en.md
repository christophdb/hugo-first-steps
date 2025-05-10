---
title: 'Formula example: Search for a word in a text'
date: 2023-01-28
lastmod: '2023-09-19'
categories:
    - 'formeln'
author: 'nsc2'
url: '/help/formelbeispiel-nach-einem-wort-in-einem-text-suchen'
---

SeaTable formulas offer you several ways to work with the data in your tables. One possibility is to **search for words in a text**. By entering an appropriate formula you can automatically search a [text column](https://seatable.io/en/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/) for any words and have a hint - e.g. "word found/not found" - written as a result in a formula column of your table.

## Search for a word in a text

In the concrete example, the goal is to search for a **word** in the text column **"Request"** using a formula.

![Example table for searching words in a text using a formula ](https://seatable.io/wp-content/uploads/2023/01/example-table-search-words-in-text.png)

To do this, first add a **formula column** to the table, in whose editor you can then insert the **formula**.

![Entering the formula in the text field provided for this purpose](https://seatable.io/wp-content/uploads/2023/01/input-formula-example-text.jpg)

To search for a word in a text column, first add an **If** operator to the formula, which you can find in the formula editor under the **Logical Functions** tab. It examines whether a defined **condition** is true or not and returns a certain **value** depending on the positive or negative result.

![Adding the "if" function to the formula.](https://seatable.io/wp-content/uploads/2023/01/add-if-to-formular.jpg)

In the next step you extend the formula with the function **find**, with the help of which the text column can be searched for a specific word. You can find the function in the formula editor at the **text functions**.

![Adding the "find" text function to the formula](https://seatable.io/wp-content/uploads/2023/01/add-find-to-formula.jpg)

The two functions are followed in the formula by the **specific word** you want to search for in the text column. Write the word **in quotation marks** in the formula.

![Adding the word you are looking for in the text column](https://seatable.io/wp-content/uploads/2023/01/add-the-word-searching-for.jpg)

The next part of the formula is the **name of the column** that should be checked for the presence of the searched word. It is especially important that the column name is enclosed in **curly braces**, otherwise SeaTable will **not** be able to recognize which text should be checked using the formula.

{{< warning  headline="Tip"  text="The **column names** in the table are displayed on the left side of the **formula editor** and can be inserted into the formula with a **double-click**." />}}

![Adding the column name to be checked for the presence of the searched word](https://seatable.io/wp-content/uploads/2023/01/add-reference-column.jpg)

Hinter dem Spaltennamen fügen Sie die mathematische Gleichung “**1 > 0**” ein. Diese ist für die Formel von Bedeutung, da Sie angibt, dass ein spezifischer **Wert** zurückgegeben wird, sobald das gesuchte Wort **mindestens einmal** in der Text-Spalte gefunden wird. Achten Sie in der Formel darauf, die Klammer **nach** der ersten Zahl zu **schließen**. Die **Vergleichszeichen** ( > , < , = , etc.) finden Sie im Formeleditor unter **Operatoren**.

![Adding the mathematical equation to complete the condition](https://seatable.io/wp-content/uploads/2023/01/add-.jpg)

Finally, you define in the formula the **values** that are returned to you in the formula column for **finding** or **not finding** the searched word in the text. The **first** value entered always appears in the formula column if the searched word was **found** in the text, the second value in the opposite case. Always place the values **in quotation marks** and separate them with a **comma**.

![Add the values that will be returned if the searched word is present or absent in the formula column.  ](https://seatable.io/wp-content/uploads/2023/01/add-values.jpg)

Before confirming, it is still important to note that you must **close the parenthesis** so that the formula is accepted as valid.

![End the formula with the closing of the parenthesis](https://seatable.io/wp-content/uploads/2023/01/finish-formula.jpg)

After confirming the entered formula, you can see from the value in the **formula column** whether the searched word was found in the text column.

![The formula result appears automatically in the formula column after confirming the formula](https://seatable.io/wp-content/uploads/2023/01/table-after-formular-search-word.png)
