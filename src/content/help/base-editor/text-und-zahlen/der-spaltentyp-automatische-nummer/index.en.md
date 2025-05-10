---
title: 'The Automatic Number column type - SeaTable'
date: 2023-01-07
lastmod: '2023-02-10'
categories:
    - 'text-und-zahlen'
author: 'ssc'
url: '/help/der-spaltentyp-automatische-nummer'
---

The **Automatic number** column type generates an automatically increasing number for each new row. This column type is used whenever you need a unique identifier for each record.

Note that this column is _not_ intended to count the number of records in a table. If you [delete a row](https://seatable.io/en/docs/arbeiten-mit-zeilen/das-loeschen-von-zeilen/) , the remaining records will _not_ be renumbered. This can lead to **gaps** in the numbering.

To **renumber** your records (for example, to eliminate gaps), you can either delete the _Automatic Number_ column and recreate it, or change the column type and then convert it to _Automatic Number_ again.

![rows with an automatic number](https://seatable.io/wp-content/uploads/2023/01/auto-number.gif)

## Three formats are available

When you create the _Automatic number_ column, you specify what **format** the values in this column should take. You can choose a **number** with a certain number of digits and prefix this number with a **string of** letters or digits (for example, the current **date**).

![SeaTable Formal Options for the Automatic Number Column](images/Formatmoeglichkeiten-spalten.png)

## Frequently asked questions

Even though the _Automatic Number_ column type seems comparatively simple, there are a few special features that need to be considered.

{{< faq >}}

Is it possible to influence the next value used?|||

Yes. The column offers the possibility in the column options to **reset** the **automatic number** to a certain value, which will then be given to the next row .

---

Can values in the column be duplicated?|||

Yes, this can happen. If you reset the automatic number, values can also occur twice. Thus, the values of this column are not unique.

---

Can the column also contain only unique values?|||

Yes. If you use a Plus or Enterprise subscription of SeaTable, you can **lock** the **column for editing**. This way no one can reset the number and each value remains unique.

{{< /faq >}}
