---
title: 'Conditional display of individual form fields - SeaTable'
date: 2023-01-08
lastmod: '2024-02-14'
categories:
    - 'webformulare'
author: 'vge'
url: '/help/bedingte-anzeige-von-einzelnen-formularfeldern'
---

When creating **web forms**, you can set certain **fields** to become visible only after a **condition in** a previous field has been met. This allows you to improve the **user experience** when filling out the form.

## Set condition for a form field

1. Open an existing **web form**.
2. Click on a field to open the **field settings**.
3. Turn on the **Show field only when conditions are met** slider.
4. Select the **previous field** to which the condition should apply.
5. Then set the **condition**. Depending on the underlying column type, you have different options to choose from.

{{< warning  headline="Note"  text="You have the possibility of conditional display only if there is at least one previous field." />}}

## Application example

![Conditional display of fields in web forms](images/Bedingte-Anzeige-von-Feldern-in-Webformularen.gif)

Suppose you want to conduct an employee satisfaction survey in your company. For example, you want to ask the question "How satisfied are you with our company car leasing?", but you know that only employees in managerial positions are offered a company car. You therefore only want to ask your managers this question.

First, you should create a [rating column](https://seatable.io/en/docs/auswahlspalten/die-rating-spalte/) in your table and add it as a **field** in your web form. Then add the **condition** that the rating field is only displayed if the option "Head of" or "Team lead" has been selected in the previous **selection field "Position"**. The selection field should **require** a **mandatory entry**, as otherwise managers who leave this field blank will not see the question about company car leasing.
