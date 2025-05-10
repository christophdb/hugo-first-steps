---
title: 'Save a PDF document by button in a column'
date: 2023-01-23
lastmod: '2023-05-04'
categories:
    - 'andere-spalten'
author: 'nsc2'
url: '/help/ein-pdf-dokument-per-schaltflaeche-in-einer-spalte-speichern'
---

Using a **button** you can save PDF documents in file columns. This requires the **Page Design plugin** to be set up via the Base options.

## Save PDF documents via button in a column

Buttons allow you to save PDF documents in the [file columns of](https://seatable.io/en/docs/datei-und-bildanhaenge/die-datei-spalte/) your tables. The action is available when you create a button once you have set up the [page design plugin](https://seatable.io/en/?post_type=docs&p=19223) in the corresponding table.

In the first step you name the **column** and set the **label** and **color of** the button you want to add to your rows .

![Naming the row, labeling and selecting the color of the button](images/name-button-and-select-colour.png)

As action you set **"Save PDF file in column"** afterwards.

![Action selection: Save PDF file to column](images/create-pdf-design-and-save-to-column.png)

Next, select a **page** from the page design plugin to be saved as a PDF file. You can choose from existing pages or [add](https://seatable.io/en/?post_type=docs&p=19223) a new page first.

![Selection of the page from the page design plugin to be saved in the column as PDF](images/select-file-to-create-PDF-with.png)

{{< warning  headline="Important note"  text="You can also use pages to visualize **information of a table** in the form of letters, business cards and newsletters, among others." />}}

Now select the **file column** where you want to save the page as PDF.

![Selection of the file column in which the PDF file is to be saved](images/select-column-to-put-PDF.png)

Finally, **name** the PDF files that will be added to your table. Use **{column name}**, which is the name of a column in curly brackets, to name the file after the value in that column.

![Name the files](https://seatable.io/wp-content/uploads/2023/01/PDF-file-name.png)

After clicking the button, the selected **PDF file** will be added to the corresponding row .

![Triggering the action by activating the button](https://seatable.io/wp-content/uploads/2023/01/pdf-example.gif)

## Conditional execution of button actions

You have the possibility to define the action **Save PDF file** in column **several times** in one button. For each action, you can define a specific **condition** that must be met in order to save a PDF file to the column when the button is clicked. In addition, for each action you can select a different **page** from the page design plugin to save as PDF.

![Defining multiple actions for a button and adding specific conditions to execute the action](images/add-several-actions-and-conditions-to-button.jpg)

For example, you can use this feature to save a document in different languages with a single button. Create multiple actions, for each of which you select a template in different **languages**, and define the condition that depending on the language of the customer, the **appropriate template** is saved as a PDF in the column.

This would be the action to attach a German document:

![Definition of different templates in different languages for each action, so that the appropriate template is saved in the column depending on the origin of the customer and if the filter condition applies](images/create-pdf-via-button-condition-1.png)

And this the action to attach an English document:

![Definition of different templates in different languages for each action, so that the appropriate template is saved in the column depending on the origin of the customer and if the filter condition applies](images/create-pdf-via-button-condition-2.png)
