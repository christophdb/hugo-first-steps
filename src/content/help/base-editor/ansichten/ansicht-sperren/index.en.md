---
title: 'Lock views'
date: 2022-10-26
lastmod: '2025-12-05'
categories:
    - 'ansichtsoptionen'
author: 'kgr'
url: '/help/lock-view-seatable'
aliases:
    - '/help/ansicht-sperren'
seo:
    title: 'Lock Views in SeaTable: Protect Settings & Team Collaboration'
    description: 'Learn how to lock view settings in SeaTable to prevent unauthorized changes, keep filters, sorts, and highlights stable, and when to use this feature.'
weight: 9
---

You can **lock views** of a table in SeaTable. This feature is especially useful for working in groups. Here, **users with owner or admin rights** have the ability to lock a view for all other group members who do not have one of these two permission levels. This means that these members can no longer make changes to the view options.

Among others, **filters, sortings and groupings** of a view are affected by the lock. The selected configuration remains in place until the lock is removed by a user with owner or admin rights.

Note, however, that locking a view generally has **no** effect on **data editing**. Data that is in a locked view can still be **edited** by all group members.

## Lock view

1. Open the **view** that you want to lock.
2. Click on the **lock icon** in the view options above the table.
3. The **lock** of the corresponding view is now **active** and can be unlocked again by clicking on the **lock icon**.

![Lock view](images/lock-view.png)

## Impact

When a user with owner or admin rights locks a view, it freezes the current configuration of the view and prevents **setting changes** by group members without these rights.

![locked view options](images/locked-view.png)

In the locked view, the following settings can **no** longer be changed:

- Filter
- Sort
- Group
- Hide columns
- Color highlighting
- Adjusting the row height

{{< warning type="warning" headline="Important note" >}}

Please note that locking a view only affects the configuration of the view – locked views do **not** prevent other group members from viewing and editing the contents of the view. Whether other group members can edit a view or not depends on their permission status within the group. For more information, see the overview article [Group members and their permissions]({{< relref "help/startseite/gruppen/gruppenmitglieder-und-ihre-berechtigungen" >}}).

{{< /warning >}}

## Application examples

Generally, it makes sense to resort to locking a view when last-minute and unforeseen changes to a view's configuration could affect your team's workflow.

### Concrete examples where blocking a view can be useful:

- You have created a filtered view that you need to present to one of your clients, and changing the filter conditions on short notice would expose sensitive data.
- You have created a view for your company's new recruiting campaign that can be accessed by numerous potential applicants. If the appearance of the view now changes, this would lead to misunderstandings.
- You have carefully created a new calendar view. A change to the configuration of this view could lead to unwanted data being transferred to the calendar.
