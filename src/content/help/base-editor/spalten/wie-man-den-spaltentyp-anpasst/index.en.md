---
title: 'How to customize the column type'
date: 2022-10-10
lastmod: '2024-03-15'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/help/wie-man-den-spaltentyp-anpasst'
---

Depending on which **values** you want to record in SeaTable, you can assign different **column types** to them. You can find an overview of all 25 column types in SeaTable [here]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}).

It is possible to change the column type at a later date. Here you can find out how to **adjust** the column type **retrospectively**.

## How to customize the column type

![How to customize the column type](images/how-to-costumize-a-coloumn-type.gif)

1. Click on the triangular **drop-down icon** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} to the right of the name of the column whose type you want to customize.
2. Select the **Customize column type** option.
3. Assign a new **column type to** the column and make other specific **settings** if necessary.
4. Confirm the process by clicking **Submit**.

{{< warning  headline="Note"  text="Not all column types can be adjusted afterwards. For example, the automatically filled column types **Created**, **Creator**, **Last editor** and **Last edited** are unchangeable." />}}

## Customize the first column

The **first column** in a table **only** supports **6 of the 25 column types**. These are

- [Text]({{< relref "help/base-editor/text-spalten/die-spalten-text-und-formatierter-text" >}})
- [Number]({{< relref "help/base-editor/numerische-spalten/die-zahlen-spalte" >}})
- [Date]({{< relref "help/base-editor/numerische-spalten/die-datum-spalte" >}})
- [Single selection]({{< relref "help/base-editor/auswahl-spalten/anlegen-einer-einfachauswahl-spalte" >}})
- [Automatic number]({{< relref "help/base-editor/autofill-spalten/der-spaltentyp-automatische-nummer" >}})
- [Formula]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}})

## Data loss warning

**Converting** certain types of columns usually results in unwanted **data loss**. This is the case, for example, with [file]({{< relref "help/base-editor/dateien/die-bild-spalte" >}}) columns or when you convert [text columns]({{< relref "help/base-editor/text-spalten/die-spalten-text-und-formatierter-text" >}}) to numeric columns. In these cases SeaTable will show you the **warning message** if you really want to change the column type.
