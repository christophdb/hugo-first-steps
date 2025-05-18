---
title: 'Lock views'
date: 2022-10-26
lastmod: '2023-01-04'
categories:
    - 'ansichtsoptionen'
author: 'nsc2'
url: '/help/ansicht-sperren'
---

You can **lock\*\***views of** a table in SeaTable. This feature is especially useful for working in groups. Here, **users with owner or admin privileges\*\* have the ability to lock a view for all other group members who do not have one of these two privilege levels. This means that these members can no longer make changes to the view options.

Among others, **filters, sortings and groupings of** a view are affected by the lock. The selected configuration remains in place until the lock is removed by a user with owner or admin rights.

Note, however, that locking a view generally has **no** effect on **data editing**. Data that is in a locked view can still be **edited** by all group members.

## Lock view

1. Open the **view of** any table you want to lock.
2. Click the **lock in** the view options above the table.
3. The **lock of** the corresponding view is now **active** and can be unlocked by clicking the **lock** again.

![Lock view](images/Bildschirmfoto-2022-10-28-um-15.22.16.png)

## Impact

When a user with owner or admin rights locks a view, it freezes the current configuration of the view and prevents **setting changes** by group members without these rights.

![locked view options](images/locked-view.png)

In the locked view, the following settings can **no** longer be changed:

- Filter
- Grades
- Groupings
- Hide columns
- Color highlighting
- Adjusting the row height

{{< warning  headline="Important note"  text="Please note that locking a view only affects the configuration of the view - locked views do **not** prevent other group members from viewing and editing the contents of the view. Whether other group members can edit a view or not depends on their permission status within the group. For more information, see the overview article." />}}

[Group members and their permissions](https://seatable.io/en/docs/gruppenmitglieder-und-berechtigungen/gruppenmitglieder-und-ihre-berechtigungen/)

## Application examples

Generally, it makes sense to resort to locking a view when last-minute and unforeseen changes to a view's configuration could affect your team's workflow.

### Concrete examples where blocking a view can be useful:

- You have created a filtered view that you need to present to one of your clients, and changing the filter conditions on short notice would expose sensitive data.
- You have created a view for your team's new recruiting campaign that can be accessed by numerous potential candidates. A last-minute change to the configuration of this view would lead to misunderstandings.
- You have carefully created a new view for which you subsequently want to set up a calendar plug-in. A short-term change to the configuration of this view could lead to the unnoticed inclusion of incorrect data in the calendar.
