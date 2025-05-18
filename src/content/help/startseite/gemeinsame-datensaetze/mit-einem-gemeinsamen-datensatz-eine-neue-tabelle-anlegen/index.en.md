---
title: 'Create a new table with a common record'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/help/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen'
---

To use a common record in another Base, you can import the corresponding table view of the common record into the desired Base. To do this, create a new table in the Base with the corresponding data set. You can then work with the data of the shared data set or the table view, including specific filter and sort conditions, in the selected base as well.

## Requirements

To be able to create a new table in a base with a shared data record, the base must fulfill one of the following two requirements:

1. The base must belong to the **group** in which the shared data record was **created**.
2. The base must belong to a **group** to which the shared data record has been **released** in advance.

{{< warning  headline="Important note"  text="A base **must** fulfill one of these two requirements so that a new table can be created in it with a shared data record. However, **if** neither of the two requirements applies to a base, it is **not** possible to create a new table with a shared data record." />}}

## Create a new table with a shared data record

![Create a new table with a shared data record](images/image-how-to-create-a-new-table-with-a-common-dataset.png)

1. Open a **table** that is in a Base that meets one of the **requirements** described above.
2. Click the **\[+\] symbol** to create a new table.
3. Click **Import Shared Record**.
4. Select a **common data set**.
5. The shared record will then be imported into your Base as a **new table**.

If the **import of** the common data set is **successful**, the following message appears:

![The following message appears in case of a successful import of the Shared Data Set.](images/Erfolgsmeldung-beim-Import-eines-GD-.png)

## Characteristics of tables created with a common data set

Tables created with a shared data record can be distinguished from other tables by the **stack symbol** in front of the table name. If you move the mouse pointer over the symbol, a short **info text** also indicates that the table was created with a shared data record.

![Icon in front of the name of tables of a common data set.](images/icon-table-common-dataset-1.png)

Another feature is the **character** on the icon of the columns that contain data from a **shared** data set. Table columns that **do not** contain data from a shared data record therefore **do not** have this label on the column icon.

![Column of a common data set (left) and regular column (right)](images/icons-of-the-column-of-a-common-dataset-2.png)

## Consequences for data processing

The overriding rule you should follow when working with shared records is that information flows in only **one direction**. Specifically, this means that changes to shared records and to tables created with a shared record flow in only one direction - toward the **tables**.

If you make changes to a table view that you have published as a **shared data set**, these changes are also applied to all tables that were created with the corresponding shared data set. The prerequisite for this is a **synchronization of the respective tables with the data set**, which [can be done both automatically and manually](https://seatable.io/en/docs/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes/).

If, on the other hand, you make changes to the data from the shared data set in a table that you have created with a shared data set, these changes do **not** affect the structure of the shared data set. The changes then apply **exclusively** to your table and will be **overwritten** again the next time you **synchronize** with the data set.

What remains in your table during synchronization, however, are **changed column names**. You can therefore rename the columns of the shared data record in your table as you wish.
