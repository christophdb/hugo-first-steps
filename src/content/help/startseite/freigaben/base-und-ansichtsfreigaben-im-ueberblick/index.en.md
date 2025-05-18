---
title: 'Base and view shares at a glance'
date: 2023-01-13
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'cdb'
url: '/help/base-und-ansichtsfreigaben-im-ueberblick'
---

You have organized your information in a **base**, **table** or **view** and want to **share** it with others or collaborate on it? In SeaTable this is done easily and quickly with a **share**. This way you can grant access to your data to a single **user**, a **group** or **external people**.

In this explanation and overview article, you will learn about the **sharing options** available in SeaTable and everything you need to know to use them efficiently for collaboration with others.

## Permissions for shares

In SeaTable, you have the ability to give **specific people or groups** access to Bases, Tables, and Views to work collaboratively with the data. While this has many benefits for **teamwork**, there may be **confidential information** that you don't want everyone on the team to have access to.

That's why SeaTable allows you to define tiered permissions on each share. By specifying whether it should be a **read-only** share, a **read-and-write** share, or a [custom share](https://seatable.io/en/docs/freigaben/benutzerdefinierte-freigabe-erstellen/), you retain full control over **who is** **authorized to do what** in your base, table, or view. Of course, this means you also have the ability to **change** and **revoke** permissions.

## Functionality and types of releases

With a share you grant **access to** a base, table or view to other persons. The authorized users will see the share as a separate base on the home page, and the sharing user will also be mentioned. Depending on the type of share, other users can only view or also edit your data.

Sharing can be done on the level of a **base** or a **view**. If you share a view, then the authorized user will have access only to the data in this view. The rows and columns that are hidden by the view settings, as well as other tables in the base, remain hidden from the user.

Each share - whether for a base, table or view - is assigned a permission level. The two basic permissions are **read-only** sharing and **read-write** sharing.

- **Sharing with read** permissions: Read permissions allow users to view tables and data and change view settings such as filters and groupings. However, users cannot make changes to tables and data with this permission.
- **Share with read and write** permissions: With read and write sharing, users can make changes to tables and data, but they cannot install plugins or share the base or view with other people or groups.

To give you even more options when sharing a Base than you have with the two basic permissions, SeaTable also offers [custom sharing permissions](https://seatable.io/en/docs/freigaben/benutzerdefinierte-freigabe-erstellen/) on Bases. With a custom share permission, you can **share** **multiple tables and views** with different permission levels in a Base in one fell swoop.

Each share, regardless of the assigned authorization, can be **terminated** at any time by the owner or an administrator.

## Releases for Bases

The release of a Base can be made to different groups of persons:

- [Release for user](https://seatable.io/en/docs/freigabelinks/anlegen-einer-benutzerfreigabe/)
- [Release for group](https://seatable.io/en/docs/freigabelinks/freigabe-einer-base-an-eine-gruppe/)
- [Release via invitation link]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}})
- [Share via external link](https://seatable.io/en/docs/freigabelinks/externer-link-erklaert/)

Sharing to a user or group lets you share the base **within your team**. Sharing by invitation link allows you to give access to a Base to people **outside your team** (but inside SeaTable). External link lets you share bases or views externally, whether someone has a SeaTable account or not.

All these shares are done via the **Share** **dialog** - a window that you can reach via the **Share icon** {{< seatable-icon icon="dtable-icon-share" >}} in the Base options or via the SeaTable **home** page. There, move the mouse cursor to the **Base** you want to share and click on the **three dots** that appear on the right. Then open the share dialog by clicking on **Share**.

## Manage base shares

Managing your base shares is done in the same way as creating them via the Share dialog. There, the existing shares or links are displayed under the respective share options.

An existing share to a user or group can be extended or restricted at any time by changing the share permission. To do this, click on the **pencil icon** {{< seatable-icon icon="dtable-icon-rename" >}}. A share can be terminated or a link deleted by clicking on the **x symbol**. All changes are effective immediately. For an existing link, the password protection, the expiration date and the URL **cannot** be changed.

> You can also get a comprehensive overview of all shares and links to a base under [Bases in Team Administration](https://seatable.io/en/docs/teamverwaltung/bases-in-der-teamverwaltung/), if you are a team administrator.

## Shares for tables

If you don't want to [share](https://seatable.io/en/docs/freigaben/einzelne-tabellenblaetter-einer-base-freigeben/) an entire base, but only [individual tables](https://seatable.io/en/docs/freigaben/einzelne-tabellenblaetter-einer-base-freigeben/), that is of course also possible. [Custom sharing](https://seatable.io/en/docs/berechtigungen/benutzerdefinierte-freigabe-erstellen/) allows you to share multiple tables and views at once and send them to team members or entire groups.

## Approvals for views

You create the share of a view in the opened table. When you are in the view you want to share, click the **Share icon** {{< seatable-icon icon="dtable-icon-share" >}} in the view options. Do not confuse this with the Share icon of Base.

![Sharing icons in a base](images/share-icons-new-1.png)

You will then be taken to the familiar **Share dialog**, where you can create your view shares in the same way as for the bases. A view can be shared with three groups of people:

- [Release to a team member](https://seatable.io/en/docs/ansichtsfreigaben/freigabe-einer-ansicht-an-ein-teammitglied/)
- [Release to a group](https://seatable.io/en/docs/ansichtsfreigaben/freigabe-einer-ansicht-an-eine-gruppe/)
- [Share via external link](https://seatable.io/en/docs/ansichtsfreigaben/externen-link-fuer-eine-ansicht-erstellen/)

As soon as you click the **Submit** button for a share option, the selected person or group can access the view with the granted permission. To share a view with multiple users or groups, repeat this process.

As with Bases, you can create an **external link** to share the view publicly. The shared view is always displayed as a **base** on the **home** page for authorized users.
