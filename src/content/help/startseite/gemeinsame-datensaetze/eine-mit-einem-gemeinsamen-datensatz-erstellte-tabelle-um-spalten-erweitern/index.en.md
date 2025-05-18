---
title: 'Add columns to a table created with a common data set'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/help/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern'
---

Tables that you have created with a shared data set initially contain all columns and rows that can also be found in the table view of the shared data set. Of course, you also have the option of adding **new columns** to these tables and filling them with your own data. The advantage: data in columns that are not linked to the shared data set are **not overwritten** during [synchronization](https://seatable.io/en/docs/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes/).

This function makes it possible, for example, for shared data sets to be used by multiple departments and employee groups within a company in a wide variety of contexts.

## Add columns to a table created with a common data set

Adding columns works the **same way as with usual tables**. You can find detailed click instructions [here]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}).

![Add columns to a table created with a common data set](images/add-a-column-to-a-table-created-with-a-common-dataset.png)

## Locking columns of the common record

**Care must be taken** when editing columns of a common data set. If you make changes in columns containing data of a common data set, these changes will be **overwritten** again during the next [synchronization of the data set](https://seatable.io/en/docs/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes/) and will thus be **lost**.

To ensure an optimal workflow and to avoid both data loss and misunderstandings during collaboration, it is recommended to **lock** all **columns** containing data of a **common data set for** editing. On the other hand, you can edit the **individually** added additional columns as you wish.

![Locking columns of the common record](images/how-to-lock-columns-of-a-common-dataset.gif)

1. Click the **triangle icon of** a column you want to lock for editing.
2. Click **column permissions edit**.
3. Select for whom you want to restrict the **editing of the cells**.
4. For single and multiple selection columns, you can additionally restrict the **creation of options**.

You can restrict editing for each column individually, so you can always decide whether it can be edited only by **administrators**, by **certain users** or by **no one** at all.

Locking the column basically prevents the **cells from being edited**. For certain column types, such as **single** or **multiple selection**, it is also possible to restrict the **creation of options**.

![Column of a common record locked for editing (left) and editable column newly added to a common record (right).](images/locked-column-and-regular-column-2.png)
