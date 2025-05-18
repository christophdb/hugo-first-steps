---
title: 'What is the difference between individual shares and shared records?'
date: 2023-03-21
lastmod: '2023-03-21'
categories:
    - 'haeufig-gestellte-fragen'
author: 'nsc2'
url: '/help/was-ist-der-unterschied-zwischen-individuellen-freigaben-und-gemeinsamen-datensaetzen'
---

SeaTable provides you with various **individual sharing options**. For example, you have the option of sharing individual bases, tables and views with individual users or entire groups.

You also have the option of creating **shared data sets** that allow you to make a predefined table view available to other groups and users.

But what is the difference between the two functions mentioned and in which context is which of the two functions more advantageous?

## Individual release options

With an individual share, you grant other people **access to a base, table or view**. The authorized users are shown the share as a separate base on the start page. Depending on the type of share, other users can only view or edit your data.

With individual shares, all users with whom the base, table or view has been shared work on **one and the same data set**. For example, users can add columns to the shared table or delete existing columns. The **changes** made are **overwritten** in the shared data record and are therefore also **visible** to all users.

For this reason, the individual release options prove to be particularly advantageous if you are working on the same data in a team and changes to the shared data set are desired.

{{< warning headline="Further information" text="If you need more information on the individual release options, click [here](https://seatable.io/en/docs/freigaben/base-und-ansichtsfreigaben-im-ueberblick/)." />}}

## Common data sets

With the help of **shared data records**, it is possible to make a predefined table view available to other groups and users so that they can access specific data in a wide variety of contexts and departments.

In contrast to individual shares, shared data sets represent a **master table** whose content is used in other tables. Your team members can adapt the **offshoots of** the master table at any time so that they can use the data in the shared data set in a wide variety of contexts.

Unlike individual releases, however, the **changes** made by users have **no effect** on the underlying data record. The offshoots of the master table are independent of each other and cannot be viewed by other users. For this reason, shared data records are particularly advantageous when different departments and employees of a company access certain data records in their own contexts.

This is illustrated by the following example:

- An employee list that is relevant to multiple user groups (e.g., HR, Accounting, and Internal Communications) can be made available to your team members via shared records as a **template for new tables**.
- After your team members import the shared record into a base, they can add columns to the table as they wish and customize it to their specific use cases (e.g., vacation scheduling, payroll, distribution list for internal newsletters).
- The tables accessing a common data record can be **synchronized** at any time, i.e. compared with the latest version of the data record (e.g. when new employees join or leave).
- There is a top-down relationship here: changes to the common data set are transferred to the dependent tables during synchronization. However, changes in these tables have **no** effect on the underlying data set.

{{< warning headline="Further information" text="You can find more detailed information and specific instructions for using shared data sets [here](https://seatable.io/en/docs/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen/)." />}}
