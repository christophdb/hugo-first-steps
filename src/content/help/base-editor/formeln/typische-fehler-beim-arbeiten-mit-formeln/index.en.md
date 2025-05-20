---
title: 'Typical mistakes when working with formulas'
date: 2023-05-03
lastmod: '2023-05-03'
categories:
    - 'formeln'
author: 'nsc2'
url: '/help/typische-fehler-beim-arbeiten-mit-formeln'
---

The formula function opens up new possibilities in working with your data. For example, you can use _formulas_ to link values from different columns and create different functions based on the contents of these columns.  
However, working with more complex formulas can easily pose problems, especially for beginners, so in this article we will provide you with solutions to the most familiar and typical problems we encounter.

## Typical mistakes when working with formulas

{{< faq "Quotation marks missing for text elements" >}}It is mandatory **to** enclose each text element in your formulas _in quotation marks_ in order for it to be recognized by the Formula Wizard. If a text is **not** enclosed in quotation marks, the following **error message** may appear:

![Error message that appears when quotation marks are missing around text elements](images/Fehlermeldung-fehlende-Anfuehrungszeichen-bei-Textelementen.png)

### Incorrect input:

![Incorrect input of text elements](images/fehlerhafte-eingabe-anfuehrungszeichen.png)

### Correct input:

![Correct input of text elements](images/richtige-eingabe-anfuehrungszeichen.png)

{{< warning  headline="Tip"  text="Text elements are always marked in **red** in a formula and can thus be distinguished from other elements. If a _text element_ entered in the formula wizard is **not** automatically marked in **red**, this means that it was entered **incorrectly**." />}}
{{< /faq >}}
{{< faq "Brackets for functions are missing or set incorrectly" >}}**In** the formula editor, each _function_ must be followed by an _opening parenthesis_ before further elements can be added to the formula.  
If all elements of a function have been added to the formula, it must also be _closed_ with a _closing parent_ hesis. If **no** parentheses are set, the function **cannot** be recognized by the formula wizard and the following error messages may appear:

![Error message that appears if no opening round bracket is set after a function](images/Fehlermeldung-bei-fehlender-Klammer-nach-einer-Funktion.png)

![Error message that appears when the brackets are set incorrectly for a function](images/fehlermeldung-klammern-bei-funktion-falsch-gesetzt.png)

### Incorrect input:

![Incorrect input of a function](images/fehlerhafte-eingabe-funktion-1.png)

### Correct input:

![Correct input of a function](images/korrekte-eingabe-funktion-1.png)

{{< warning  headline="Tip"  text="Functions are always highlighted in **blue** in a formula. If you move the cursor over an _opening or closing parenthesis_ in the _formula editor_, the corresponding _parenthesis_ is **highlighted**. This makes it easier for you to recognize missing or incorrect bracket replacements when entering functions." />}}
{{< /faq >}}
{{< faq "Incorrect bracket replacement in general" >}}Setting _brackets_ correctly is one of the biggest challenges when entering formulas. Whether _round_, _square_ or _curly_ _brackets_, they all have to be set at the **right place** in a formula so that it is recognized by the _formula wizard._

{{< warning  headline="Most important tip for correct bracket replacement"  text="When you move the cursor over an _opening or closing parenthesis_ in the _formula editor_, the corresponding _parenthesis_ is **highlighted**. This makes it easier to identify **missing** or **incorrect** bracket replacements." />}}

### Round brackets

How to set _round brackets_ correctly when entering functions is explained in the **previous point of** this FAQ.

### Curly brackets

_Curly bra_ ces are always used when referring to specific **table columns**. The **name of** the desired column must always be surrounded by two _braces_. If **no** braces are set or the braces are set **incorrectly**, the column reference **cannot** be recognized by the _formula wizard_ and the following error messages may appear:

![Error message that appears if curly braces are not set when referring to column names](images/fehlermeldung-keine-geschweiften-klammern.png)

![Error message that appears when curly braces are set incorrectly when referring to column names](images/fehlermeldung-geschweifte-klammern-falsch-gesetzt-1.png)

### Incorrect input:

![Incorrect input of curly braces when referring to column names](images/fehlerhafte-eingabe-geschweifte-klammern-1.png)

### Correct input:

![Correct input of curly brackets when referring to column names](images/korrekte-eingabe.geschweifte-klammern.png)

### References to column names within functions

If you want to refer to _column names_ within a _function_, you must pay special attention to **correct** bracket replacement. Observe the individual rules for bracket replacement for _functions_ and the reference to _column names_ and first try to write the formula yourself.  
If you are unsure, remember that the corresponding _parenthesis_ is always **highlighted** when you move the cursor over an _opening or closing parenthesis_ in the _formula editor_.

### Incorrect input:

![Incorrect input of a function with column reference](images/fehlerhafte-eingabe-einer-funktion-mit-spaltenverweis.png)

### Correct input:

![Correct input of a function with column reference](images/korrekte-eingabe-einer-funktion-mit-spaltenverweis.png)
{{< /faq >}}
{{< faq "I can't manage to switch several functions in my formula one after the other" >}}If you want to include several _functions_ in your formula, you must take care to always separate the individual functions with a **comma**.

In addition, you must also end formulas that contain multiple functions with multiple _closing brackets_. For example, if your formula contains **three** _functions_, it must also end with **three** _closing brackets_ in the formula editor.

If the above points are **not** observed, the formula entered **cannot** be recognized by the formula wizard and the following error messages may appear:

![Error message that appears when a formula containing multiple functions is not terminated with the required number of closing parentheses](images/fehlermeldung-zu-weinge-klammern-am-ende-der-formel.png)

![Error message that appears if no commas are set between the different functions of a formula or they are set incorrectly](images/fehlermeldung-falsche-kommasetzung.png)

### Incorrect input:

![Incorrect input of a formula in which several functions were connected in series ](images/fehlerhafte-eingabe-einer-formel-mit-mehreren-funktionen.png)

### Correct input:

![Correct input of a formula in which several functions were connected in series ](images/korrekte-eingabe-formel-mit-mehreren-funktionen.png)

{{< warning  headline="Tip"  text="For more complex formulas, always work with _spaces_ and _line breaks_ so that you can view the individual _functions of_ your formula separately, making it easier to spot errors." />}}

{{< /faq >}}

{{< faq "I can't manage to link several text elements in my formula together" >}}

To link multiple text elements in your formula, you must separate each _text_ element with a "**& symbol**". If **no** _& symbols_ are added between the text elements, the formula wizard cannot recognize **the** entered formula and the following error message appears:

![Error message that appears when several text elements in a formula are not separated by &.](images/Fehlermeldung-bei-fehlendenen-zwischen-Textelementen.png)

### Incorrect input:

![Incorrect input of multiple text elements in a formula](images/fehlerhafte-Eingabe-mehrere-Textelemente.png)

### Correct input:

![Correct input of multiple text elements in one formula](images/korrekte-Eingabe-mehrere-Textelemente.png)

{{< warning headline="Tip" text="So that the various text elements are each represented by a _Space_ are linked separately, add in each case **behind** the first two text elements additionally a **& symbol** and two **Quotation mark (top)** added." />}}

![Editing the formula so that text elements are linked each separated by a space character](images/Leerzeichen-zwischen-Textelementen.png)

{{< /faq >}}
