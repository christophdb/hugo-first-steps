---
title: 'How Shared Data Sets Work'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/help/funktionsweise-von-gemeinsamen-datensaetzen'
---

Using shared datasets, it is possible to make a pre-defined table view available to other groups and users so that they can access specific data in a variety of contexts and departments. Shared datasets are a powerful and extremely useful feature in SeaTable, as they can facilitate the workflow in your team.

## Advantages of a common data set

Compared to a [view]({{< relref "help/startseite/freigaben/freigabe-einer-ansicht-an-ein-teammitglied" >}}) share, a shared data set offers further possibilities, which are illustrated by the following example:

- An employee list that is relevant to multiple user groups (e.g., HR, Accounting, and Internal Communications) can be made available to your team members via shared records as a **template for new tables**.
- After your team members import the shared record into a base, they can add columns to the table as they wish and customize it to their specific use cases (e.g., vacation scheduling, payroll, distribution list for internal newsletters).
- The tables accessing a common data record can be **synchronized** at any time, i.e. compared with the latest version of the data record (e.g. when new employees join or leave).
- There is a top-down relationship here: changes to the common data set are transferred to the dependent tables during synchronization. However, changes in these tables have **no** effect on the underlying data set.

In the following overview you will also find the links to the various help articles in the Shared Records section.

## Creating a shared data record

First, publish any table view along with its specific filtering and sorting conditions as a common data set.

[Learn more about creating a shared dataset.](https://seatable.io/en/docs/gemeinsame-datensaetze/anlegen-eines-gemeinsamen-datensatzes/)

## Management of a shared data set

Would you like to change the name of a shared data set or know which bases are linked to the data set?

[Find out more about managing a shared data set.](https://seatable.io/en/docs/gemeinsame-datensaetze/verwaltung-eines-gemeinsamen-datensatzes/)

## Sharing a common data record with another group

To be able to use a shared record in other groups, you can share it with any group.

[Learn more about sharing a common data set.]({{< relref "help/startseite/gemeinsame-datensaetze/freigabe-eines-gemeinsamen-datensatzes-an-eine-andere-gruppe" >}})

## Synchronization of a shared data set

Any table that you have created with a common data set can be synchronized. When you do this, SeaTable matches the data in the table with that in the shared data set. These are overwritten if you or your group members have made changes to the shared data set since the last synchronization.

[Learn more about synchronization of a shared data set.](https://seatable.io/en/docs/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes/)

## Create a new table with a shared data record

If you or your team members want to use a shared data set, you can import it into a Base. To do this, you create a new table with the shared record.

[Learn more about creating a new table with a common record.](https://seatable.io/en/docs/gemeinsame-datensaetze/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen/)

## Add columns to a table created with a common data set

After importing a common data set as a new table into a desired base, you can add your own columns to the table as you wish.

[Learn how to add columns to a table created with a common data set.](https://seatable.io/en/docs/gemeinsame-datensaetze/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern/)

## Reimport of shared data records

If you copy bases into which shared data records are integrated or restore them from snapshots, the connection to the shared data records is lost. Although the data is then available in a normal table, it can no longer be synchronized.

[Here you can find out how to re-import shared data records into existing tables.](https://seatable.io/en/docs/gemeinsame-datensaetze/reimport-von-gemeinsamen-datensaetzen/)

## Deleting a shared data record

Shared records can, of course, also be deleted. However, be aware of the effects that a deletion has both on the data of the shared record and on the tables that you and your group members have created with the shared record.

[Learn more about deleting a shared record.](https://seatable.io/en/docs/gemeinsame-datensaetze/loeschen-eines-gemeinsamen-datensatzes/)

### More helpful articles in the Shared Data Sets section

- [Why do shared data records only work in groups?](https://seatable.io/en/docs/gemeinsame-datensaetze/warum-funktionieren-gemeinsame-datensaetze-nur-in-gruppen/)
