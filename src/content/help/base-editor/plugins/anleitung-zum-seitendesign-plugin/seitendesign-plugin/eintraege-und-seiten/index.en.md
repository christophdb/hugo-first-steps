---
title: 'Entries and pages'
date: 2023-02-08
lastmod: '2023-02-09'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/help/eintraege-und-seiten'
---

In the [page design plugin](https://seatable.io/en/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/), it is important to understand the difference between entries and pages. While additional **pages** extend a document independently from the contents of the table, **entries** map different records from the rows of the table.

## Entries

An **entry** in the page design plugin refers to one of the **row** of the selected table. This becomes clear when you use [table fields](https://seatable.io/en/docs/seitendesign-plugin/tabellenfelder/) that retrieve data from the columns of a table: When you switch between entries using the **Previous Entry** and **Next Entry** navigation options, the table fields automatically display data from other rows .

For example, you want to insert the entries from the "Name" text column from a table into a page to personalize a newsletter.

![First entry of the used table for the page plugin.](images/Tabelle-1-eintraege.png)

To do this, drag the Name table field onto the page so that the information from the Name column is automatically mapped onto the page.

![Entry one of the table at Setienplugin.](images/Eintraege-1.gif)

By using the **Previous/Next Entry** navigators, you can now jump between the rows to get the information displayed alternately from all rows of the table in the layout of the page.

![Second entry of the used table for the page plugin.](images/Tabelle-2-eintraege.png)  
![Entry two when using the page plugin.](images/Eintraege-2.gif)

## Pages

You can add **pages** to expand the document and create a **multi-page template**. To do that click the **Add Page** button.

![Inserting a page in the page plugin.](images/Einfuegen-einer-Seite-in-dem-Seitenplugin.png)

**Right-click to** bring up a drop-down menu that gives you additional options.

![The dropdown menu of the pages in the page plugin.](images/Seitenplugin-Seiten-dropdown-menue.png)

To **switch** between pages, simply click the corresponding page **thumbnail** in the page bar. You can change the **order of the pages** by holding down the mouse button on the **six dots** {{< seatable-icon icon="dtable-icon-drag" >}} and **moving the** page thumbnail.
