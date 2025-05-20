---
title: 'Reimport of shared data sets'
date: 2024-06-11
lastmod: '2024-06-11'
categories:
    - 'gemeinsame-datensaetze'
author: 'kgr'
url: '/help/reimport-von-gemeinsamen-datensaetzen'
---

If you [copy]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}) **bases** into which shared data records are integrated or [restore them]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}), the **connection to the shared data records** is lost. Although the data is then available in a normal table, it can no longer be synchronized. You can therefore **reimport** shared data records back into existing tables and thus enable **synchronization** with the data there.

## How to link a table to a common data record again

![Reimport common dataset](images/Reimport-common-dataset.gif)

1. Open a **base** and select the **tab of the table** into which you want to reimport a shared data record.
2. Click on the triangular **drop-down icon** to the right of the table name.
3. Select the **Link to shared data set** option.
4. Select the **shared data record** to which you want to link the table.
5. Confirm with **Link**.

{{< warning  headline="Beware of data loss"  text="Please note the consequences of reimporting listed below before you accidentally delete or overwrite data." />}}

You can tell that the table is linked to the shared data record again by the **stack symbol** in the table tab.

![Icon in front of the name of tables of a common data set.](images/icon-table-common-dataset.png)

## Consequences of reimportation

- Entries that are contained in the table but not in the shared data record are **deleted** from the table.
- Entries that are contained in both the table and the shared data record are **overwritten** in the table if changes have been made since the last synchronization.
- Entries that are not contained in the table but are contained in the shared data record are **added** to the table.
- Entries in added columns that are contained in the table but not in the shared data record remain **unchanged**.
