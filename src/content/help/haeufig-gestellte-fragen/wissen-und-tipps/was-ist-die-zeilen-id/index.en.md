---
title: 'What is the rows-ID?'
date: 2022-09-30
lastmod: '2023-02-16'
categories:
    - 'haeufig-gestellte-fragen'
author: 'vge'
url: '/help/was-ist-die-zeilen-id'
---

The **rows-ID is the unique identifier of a row**, which, unlike the numbering by views, cannot be changed. You typically need the rows-ID when writing **scripts** in JavaScript or Python.

## Read the rows-ID from the URL

1. Move the mouse to the numbering at the beginning of the row.
2. Open the **row details** by clicking on the **double arrow icon**.
3. Once the new window has opened, you can see the rows-ID from the **URL**: **row-id='rows-ID'**

![Read the row ID from the URL](images/get-row-id-from-url.png)

## Read row ID using a formula

The **formula column** allows you to display the IDs of all rows at once. The formula **rowid()** returns the ID of each row. This can then be used, for example, in button actions or automations.
