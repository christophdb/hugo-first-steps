---
title: 'How to find out who added a row'
date: 2023-01-07
lastmod: '2023-02-16'
categories:
    - 'haeufig-gestellte-fragen'
author: 'vge'
url: '/help/show-who-added-row-seatable'
aliases:
    - '/help/wie-findet-man-heraus-wer-eine-zeile-hinzugefuegt-hat'
seo:
    title: 'Who Added the Row? Track and Show Row Creator with SeaTable’s Creator Column'
    description: 'Learn how to display the row creator in SeaTable with the special column type, and see details on creation time, last editor, and editing history for data transparency.'
---

You want to find out **who** added a row? Then create a column of the type [creator]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}}). Here the **name of the user** who created the column is unchangeable.

## Create the creator column

1. Add a **new column** using the plus symbol in the table header.
2. Give the column a **name**.
3. Select the **Creator** column type.
4. Click **Submit**.

![How to find out who added a row .](images/Wie-findet-man-heraus-wer-eine-Zeile-hinzugefuegt-hat.png)

## Show more row details via columns

In addition, you can use other column types to display _when_ a row was **created** and **last edited** and _who_ changed it as the **last editor**.

{{< warning headline="Note" >}}

In addition to the **Creator** column type, the contents of the **Created time**, [Last modifier and Last modified time]({{< relref "help/base-editor/spaltentypen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}}) columns are also immutable.

{{< /warning >}}
