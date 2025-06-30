---
title: 'Synchronization of a common data set'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/help/synchronisation-eines-gemeinsamen-datensatzes'
---

You can **synchronize** any table that you have created from a shared data set. SeaTable synchronizes the data of the shared data set with the identical columns in the table. The values in these columns are **overwritten** if you or your group members have made **changes to the** shared data set since the last synchronization.

If you want to update the tables linked to the shared data record, you can **initiate** synchronization **in the individual tables on the user side** (pull principle) or **force it for all tables** (push principle), provided you are authorized to do so as the **creator of** the shared data record. As a user, you can perform synchronization **manually** in each table or set up automatic **periodic synchronization**.

## Manual synchronization with a shared data set

![Synchronization of a shared data set](images/Synchronisation-eines-gemeinsamen-Datensatez.png)

1. Click the **triangle icon to** the right of the name of a table created with a common record.
2. Click **Synchronize with record**.
3. Click **Synchronize Now**.

![Manual synchronization of a common data set](images/Manuelle-Synchronisation-eines-gemeinsamen-Datensatzes.png){{< warning  headline="Date change only when change"  text="The displayed date of the last synchronization only changes if **changes** have been **made to the shared data record** and therefore data can actually be synchronized. If no values have changed, the synchronization date displayed does not change either." />}}

If the synchronization is successful, the following message appears:

![Message in case of a successful synchronization of a common data set](images/Meldung-bei-einer-erfolgreichen-Synchronisation-eines-gemeinsamen-Datensatzes.png)

## Periodic synchronization with a common data set

![Synchronization of a shared data set](images/Synchronisation-2.0.png)

1. Click the **triangle icon to** the right of the name of a table created with a common record.
2. Click **Synchronize with record**.
3. Click the **Enable automatic synchronization** button.
4. Select whether automatic synchronization should be performed **daily** or **hourly**.

![Periodic synchronization of a common data set](images/Periodische-Synchronisation-eines-gemeinsamen-Datensatzes.png)

### Restrictions on periodic synchronization

- Automatic periodic synchronization is currently only carried out if **changes** have been made to the original shared data record.
- Hourly synchronization of a shared data set is currently only available to users with an **Enterprise subscription**.

## Force synchronization of all dependent tables

![Force sync of common dataset](images/Force-sync-of-common-dataset.png)

1. Switch from the start page to the **Shared data records** area.
2. Move the mouse over the **shared data record** that you want to synchronize and click on the **three dots** on the far right.
3. Click on **Force sync**.

![Choose bases for sync with common dataset](images/Choose-bases-for-sync-with-common-dataset.png)

5. Select the **bases** that you want to synchronize with the shared data set.
6. Confirm with **Force sync**.

You can use this function to ensure that the other users use the current status of the shared data set in their bases. Otherwise, you must rely on the users having activated automatic synchronization or performing the synchronization themselves on a regular basis.

{{< warning  headline="Authorization required"  text="You can only force synchronization if you are authorized to do so as the **creator of** the shared data record." />}}

## Effects of synchronization on the table

### rows

- rowsthat are contained in the table but not in the shared data record are **deleted** from the table.
- rowscontained in both the table and the shared data record are **overwritten** in the table if changes have been made since the last synchronization.
- rowsthat are not contained in the table, but are contained in the shared data record, are **added** to the table.
- rowsthat have been filtered out in the shared data set since the last synchronization also **disappear** from the table.

### Columns

- If you have **added new columns** to the shared data record, these are also **added** to the table.
- If you **delete columns** from the shared data set, they remain in the table, but the data is **no longer synchronized**.
- If you **hide columns** in the shared data set, they remain visible in the table, but the data is **no longer synchronized**.
- If you **change the column type** in the shared data record, this is also **changed** in the table.
- If you [add new columns]({{< relref "help/startseite/gemeinsame-datensaetze/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern" >}}) to the table that are not contained in the shared data set, these are **not synchronized** and remain **unchanged**.
- If you **rename columns of the shared data set** in the table, the column names are **not synchronized** and remain **changed**.
