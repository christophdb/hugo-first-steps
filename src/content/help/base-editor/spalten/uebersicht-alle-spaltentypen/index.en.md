---
title: 'Overview of all column types'
date: 2022-08-25
lastmod: '2024-03-18'
categories:
    - 'arbeiten-mit-spalten'
author: 'cdb'
url: '/help/uebersicht-alle-spaltentypen'
---

In SeaTable you can store information and data in a wide variety of formats.

- In addition to simple, text-based information (e.g. words, numbers, monetary amounts), SeaTable also supports the storage of complex information (e.g. files, images, formatted text including inserted elements).
- Selection fields allow you to divide your data into defined categories, and integrated validation functions (e.g. URL, position data) ensure that your entries are in a consistent, directly analyzable format.
- With formulas you can perform arithmetic operations and with links you create relations between entries of different tables that allow powerful database operations.

Get to know SeaTables 25 different column types here!

## Columns with manual data entry

Each table column is assigned a type. The column type determines what data you can enter in the cells of the column. For example, you cannot insert files into a text field. The date column, on the other hand, forces you to enter a date in the selected format.

### Text

Icon: {{< seatable-icon icon="dtable-icon-single-line-text" >}} **Text**

This column type stores **text** without formatting and is one of the most basic column types in SeaTable. Text contents consist of **letters**, **numbers** and **special characters** as well as **spaces**. That's why text columns are often used for names and (short) descriptions.

[More about the text column](/en/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/)

### Formatted text

Icon: {{< seatable-icon icon="dtable-icon-long-text" >}} **Formatted text**

In this column type you can save **longer texts** with inserted elements such as **images** and **tables**. You also have various formatting and structuring options for your texts using the Markdown markup language. Therefore, the _Formatted Text_ column is often used for descriptions and documentation. If it is helpful for information gathering that texts contain structuring elements and/or text and images are close to each other, then this column type is ideal.

[More about the Formatted Text column](/en/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/#die_spalte_formatierter_text/)

### Number

Symbol: {{< seatable-icon icon="dtable-icon-number" >}} **Number**

Number columns store **numeric information** and can be used in many ways to work with numbers of any kind. A numeric information can be a **number**, a **percentage** or a **monetary amount**. Furthermore, number columns allow you to **calculate values** that you can visualize with formulas and [statistics](https://seatable.io/en/docs/seatable-nutzen/statistiken/). However, number columns are not suitable for storing strings of any length, and SeaTable refuses to allow you to enter letters in this type of column.

[More about the numbers column](/en/docs/text-und-zahlen/die-zahlen-spalte/)

### Date

Symbol: {{< seatable-icon icon="dtable-icon-calendar-alt-solid" >}} **Date**

You can use the date column to enter **times** and **dates** in your tables down to the minute. Note that date columns always interpret the information entered as a date, so entries that cannot be interpreted as dates are always discarded as invalid.

[More about the date column](/en/docs/datum-dauer-und-personen/die-datum-spalte/)

### Duration

Symbol: {{< seatable-icon icon="dtable-icon-duration" >}} **Duration**

The duration column is a specialized number column type for storing **time measurements, spans and intervals,** and can thereby record a period of time to the minute or even to the second. For this reason, the column is particularly suitable for recording the duration of various events, among other things. When using the column, however, note that non-numeric entries are always discarded as invalid.

[More about the duration column](/en/docs/datum-dauer-und-personen/die-dauer-spalte/)

### Single selection

Icon: {{< seatable-icon icon="dtable-icon-single-election" >}} **Single selection**

In a cell of a single-selection column you can select a **value** from a list of defined options. You create the list of defined options per single selection column yourself and can adapt it to changing circumstances at any time. The single selection is thus particularly suitable for categorizing and grouping your data.

[More about the single selection column](/en/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/)

### Multiple selection

Icon: {{< seatable-icon icon="dtable-icon-multiple-selection" >}} **Multiple selection**

With a multiple selection, you can choose **any number of values** from a list of defined options. As with the single selection, you create the list of possible values yourself and adapt it to your individual requirements. The multiple selection is therefore ideal for keywording - also called tagging.

[More about the multiple selection column](/en/docs/auswahlspalten/die-mehrfachauswahl-spalte/)

### Image

Icon: {{< seatable-icon icon="dtable-icon-picture" >}} **Image**

The Image column type stores any number of **image files** in **BMP**, **GIF**, **ICO**, **JPG**, **PNG**, **SVG** and **TIF** file formats. The Image column is thus a file column restricted to image file formats.

[More about the image column]({{< relref "help/base-editor/spalten/die-bild-spalte" >}})

### File

Icon: {{< seatable-icon icon="dtable-icon-file" >}} **File**

The File column type stores any number of files of **any file type**. For numerous image file formats SeaTable offers a preview function.

[More about the file column](https://seatable.io/en/docs/dateien-und-bilder/die-datei-spalte/)

### E-mail

Icon: {{< seatable-icon icon="dtable-icon-email" >}} **E-mail**

Email columns are specialized text columns for capturing and storing **email addresses** and allow direct use with a mouse click. The email column is especially handy for web forms. Using an email field in place of a text column ensures that the input has the syntax of a valid email address. In addition, email columns can be used to send emails via [buttons]({{< relref "help/base-editor/spalten/eine-e-mail-per-schaltflaeche-verschicken" >}}) and [automations]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}}).

If you need more detailed information about the email column, take a look at this [article](https://seatable.io/en/docs/text-und-zahlen/die-e-mail-spalte-und-ihre-verwendung/).

### URL

Symbol: {{< seatable-icon icon="dtable-icon-url" >}} **URL**

URL columns interpret the entered information as a **resource** in the local network or on the Internet and allow it to be called up directly by clicking. Since entries in this column type are not validated, an Internet address (e.g. https://seatable.io) or an IP address (e.g. 192.168.178.1) can be stored in a cell.

[More about the URL column](https://seatable.io/en/docs/text-und-zahlen/die-url-spalte/)

### Checkbox

Icon: {{< seatable-icon icon="dtable-icon-check-square-solid" >}} **Checkbox**

Checkboxes allow the collection of **binary information**: Yes or No or _Checked_ vs. _Unchecked_. Further entries are not possible. Therefore, they are good for marking tasks as done, for example - that is, for keeping track of whether rows meets a certain yes/no condition. For this reason, you can also make excellent use of checkbox columns for [filtering](https://seatable.io/en/docs/ansichtsoptionen/filtern-von-eintraegen-in-einer-ansicht/), [sorting](https://seatable.io/en/docs/ansichtsoptionen/sortieren-von-eintraegen-in-einer-ansicht/) or [grouping](https://seatable.io/en/docs/ansichtsoptionen/gruppieren-von-eintraegen-in-einer-ansicht/).

[More about the checkbox column](https://seatable.io/en/docs/auswahlspalten/anlegen-einer-checkbox-spalte/)

### Rating

Symbol: {{< seatable-icon icon="dtable-icon-rate" >}} **Rating**

A rating column allows you to **classify** your records in order to **rank** them or give them a **quality score**. You can select a rating scale from 1 to 10 and choose between different colors and shapes. This allows data to be assessed and rated quickly and easily for everyone to understand.

[More about the rating column](https://seatable.io/en/docs/auswahlspalten/die-rating-spalte/)

### Formula

Symbol: {{< seatable-icon icon="dtable-icon-formula" >}} **Formula**

Using formulas you can**link** different column values of a row and create different **functions** based on the content of these columns. Among other things, you can calculate with values in your tables, change values or relate values from the same row .

You need more info about the formula column? Then take a look at this [article](https://seatable.io/en/docs/formeln/grundlagen-von-seatable-formeln/). Since formulas are a very complex feature, you can find numerous other help articles in our manual. Click [here](https://seatable.io/en/docs-category/formeln/) and you will be redirected to the overview page.

### Link to other entries

Icon: {{< seatable-icon icon="dtable-icon-link-other-record" >}} **Link to other entries**

In cells of this column type you can enter any number of **references to entries in other tables** of the Base. The link column is intended for mapping relations between entries of different tables. The link column can be used to map 1:n and n:1 relations as well as n:m relations.

More information about the column type Link to other entries can be found [here.]({{< relref "help/base-editor/spalten/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}})

### Formula for links

Symbol: {{< seatable-icon icon="dtable-icon-link-formulas" >}} **Formula for mates**

With the formula for links you can **display** data from **linked tables** in your current table and **relate** them to each other. A total of five different formulas are subsequently available for the column type, which you can also use to perform statistical calculations. The prerequisite for using the column is the existence of at least one column of the type **Link to other entries** in your table.

More information about the column type and the individual formula types can be found [here.](https://seatable.io/en/docs-category/verknuepfungen/)

### Employees

Icon: {{< seatable-icon icon="dtable-icon-collaborator" >}} **Employee**

In an employee column you can record any number of **users** who have at least read access to the Base. SeaTable users without access cannot be entered in the column as employees. Other entries are also not allowed. The employee column is especially useful for project management. For example, if you enter tasks to be completed in a table, you can record the persons performing the tasks and the person responsible in columns of the Employee type.

[More about the employee column]({{< relref "help/base-editor/spalten/die-spalte-mitarbeiter" >}})

### Button

Symbol: {{< seatable-icon icon="dtable-icon-button" >}} **Button**

Buttons allow you to **automate** the processing of data or the execution of certain actions. However, keep in mind that you always have to operate buttons **manually**. Using the button that you can add to your rows in this column, you trigger certain actions defined in advance. For this reason, this column type is particularly suitable for automating process steps.

For more information about the button and the actions that can be triggered in columns of this type, see this [article](https://seatable.io/en/docs/andere-spalten/die-schaltflaeche/).

### Geoposition

Symbol: {{< seatable-icon icon="dtable-icon-location" >}} **Geoposition**

In this column you can record **locations** and visualize them later with the [map plugin]({{< relref "help/base-editor/plugins/anleitung-zum-karten-plugin" >}}). For this you can either select the entry with country and region or with latitude and longitude. Additionally, you have the possibility to find a country or region using the search function and add it as an entry.

[More about the geoposition column](https://seatable.io/en/docs/andere-spalten/die-geopositions-spalte/)

### Digital signature

You can store **digital signatures** in a signature column, which are automatically saved in the file management of your Base. Digital signatures are very well suited for data capture using **web forms**, for example to have applications conveniently signed online.

Symbol: {{< seatable-icon icon="dtable-icon-rename" >}} **Digital signature**

[More about the signature column](https://seatable.io/en/docs/dateien-und-bilder/die-signatur-spalte/)

## Column types with automatic data collection

In addition to the column types in which you as a user enter data, SeaTable has five other column types whose contents SeaTable generates automatically. These columns cannot be edited manually by users. They are primarily used for documentation purposes.

### Creator

Icon: {{< seatable-icon icon="dtable-icon-creator" >}} **Creator**

SeaTable automatically documents the **name of the user** who created the row in the creator column.

[More about the creator column](https://seatable.io/en/docs/datum-dauer-und-personen/die-spalten-ersteller-und-erstelldatum/)

### Creation date

Icon: {{< seatable-icon icon="dtable-icon-creation-time" >}} **Creation date**

SeaTable automatically documents the **date and time of creation of the row** in the **creation date** column. The date and time are displayed in the format YYYY-MM-DD HH:MM.

[More about the Creation Date column](https://seatable.io/en/docs/datum-dauer-und-personen/die-spalten-ersteller-und-erstelldatum/)

### Last editor

Symbol: {{< seatable-icon icon="dtable-icon-creator" >}} **Last editor**

SeaTable automatically documents the **name of the user** who made the **last change to** an entry in the Last Editor column. Since the column automatically records changes to entries, it is well suited, for example, as a trigger for automations as well as for filters and sorts.

[More about the Last editor column](https://seatable.io/en/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-bearbeitungssatumt/)

### Processing date

Symbol: {{< seatable-icon icon="dtable-icon-creation-time" >}} **Editing date**

SeaTable documents the **date and time of the last modification of an entry in** the Edit Date column. Date and time are displayed in the format YYYY-MM-DD HH:MM. Since the column automatically records changes to entries, it is well suited as a trigger for automations as well as for filters and sorts.

[More about the Processing Date column](https://seatable.io/en/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum/)

### Automatic number

Icon: {{< seatable-icon icon="dtable-icon-autonumber" >}} **Automatic number**

The Automatic number column type generates an **automatically increasing number** for each new row. This column type is used whenever you need a unique identifier for each record.

[More about the Automatic number column](https://seatable.io/en/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/).
