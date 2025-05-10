---
title: 'Sperren einer Zeile'
date: 2022-10-10
lastmod: '2023-01-27'
categories:
    - 'arbeiten-mit-zeilen'
author: 'vge'
url: '/help/sperren-einer-zeile'
---

{{< required-version "Plus" "Enterprise" >}}

To prevent unwanted changes to rows , you can **lockrows** . This can be useful, for example, if more than one person is working in a table. The locking can either be done **manually** by you or **automatically** by an [automation](https://seatable.io/en/docs/arbeiten-mit-automationen/zeilen-per-automation-sperren/).

## To lock a row

1. Open any table in which you want to set a **row** want to lock.
2. **Right-click** on the row to open the drop-down menu.
3. Select the **Lockrow** option.

As soon as a row is locked, a small **red triangle** appears in **the numbering column**.

![Locking a row](https://seatable.io/wp-content/uploads/2022/10/sperren-einer-zeile-1.png)

## rows Unlock

Just as you lock a row , you can also **unlock** it. To do this, follow the click instructions described above and select the **Unlockrow** option.

{{< warning headline="Authorization required" text="You can only unlock rows that **you** have locked **yourself** - unless you have **administrator rights**. Then you can also unlock rows that has been locked by **others** or an **automation**." />}}

## rows lock with the help of automation

{{< required-version "Enterprise" >}}

In SeaTable you can create **automation rules** to **automatically lockrows** when they meet certain conditions.

This is very useful if you want to lock many rows at once or always want to prevent a row from being processed further from a certain point in time (e.g. when a process has been completed).

**You can find out more about this in the article** [rows Locking via automation](https://seatable.io/en/docs/arbeiten-mit-automationen/zeilen-per-automation-sperren/).

![Lock a row with an automation](https://seatable.io/wp-content/uploads/2022/10/lock-row-with-an-automation.png)

{{< warning headline="Unlocking only possible manually" text="You **cannot** unlock rows locked with an automation in the same way. This is only possible manually and with the necessary **administrator rights**." />}}
