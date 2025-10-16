---
title: 'Create a new table with a common dataset'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/help/create-table-from-common-dataset'
aliases:
    - '/help/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen'
seo:
    title: 'Create table from common dataset – SeaTable quick guide'
    description: 'Learn how to use a shared dataset to create a new table in SeaTable, including prerequisites, setup steps and data synchronization.'
---

To use a common dataset in another base, you can import the corresponding table view of the common dataset into the desired base. To do this, create a new table in the base with the corresponding data set. You can then work with the data of the common dataset or the table view, including specific filter and sort conditions, in the selected base as well.

## Requirements

To be able to create a new table in a base with a common dataset, the base must fulfill one of the following two requirements:

1. The base must belong to the **group** in which the common dataset was **created**.
2. The base must belong to a **group** with which the common dataset has been **shared** in advance.

{{< warning  headline="Important note"  text="A base **must** fulfill one of these two requirements so that a new table can be created in it with a common dataset. However, **if** neither of the two requirements applies to a base, it is **not** possible to create a new table with a common dataset." />}}

## Create a new table with a common dataset

![Create a new table with a common dataset](images/image-how-to-create-a-new-table-with-a-common-dataset.png)

1. Open a **table** that is in a base that meets one of the **requirements** described above.
2. Click the **\[+\] symbol** to create a new table.
3. Click **Import common dataset**.
4. Select a **common dataset**.
5. The common dataset will then be imported into your base as a **new table**.

If the **import** of the common dataset is **successful**, the following message appears:

![The following message appears in case of a successful import of the common dataset.](images/Erfolgsmeldung-beim-Import-eines-GD-.png)

## Characteristics of tables created with a common dataset

Tables created with a common dataset can be distinguished from other tables by the **stack symbol** in front of the table name. If you move the mouse pointer over the symbol, a short **info text** also indicates that the table was created with a common dataset.

![Icon in front of the name of tables of a common dataset.](images/icon-table-common-dataset-1.png)

Another feature is the **character** on the icon of the columns that contain data from a common dataset. Table columns that **do not** contain data from a common dataset therefore **do not** have this label on the column icon.

![Column of a common dataset (left) and regular column (right)](images/icons-of-the-column-of-a-common-dataset-2.png)

## Consequences for data processing

The overriding rule you should follow when working with common datasets is that information flows in only **one direction**. Specifically, this means that changes to common datasets and to tables created with a common dataset flow in only one direction - toward the **tables**.

If you make changes to a table view that you have published as a **common dataset**, these changes are also applied to all tables that were created with the corresponding common dataset. The prerequisite for this is a **synchronization of the respective tables with the data set**, which [can be done both automatically and manually]({{< relref "help/startseite/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes" >}}).

If, on the other hand, you make changes to the data from the common dataset in a table that you have created with a common dataset, these changes do **not** affect the structure of the common dataset. The changes then apply **exclusively** to your table and will be **overwritten** again the next time you **synchronize** with the data set.

What remains in your table during synchronization, however, are **changed column names**. You can therefore rename the columns of the common dataset in your table as you wish.
