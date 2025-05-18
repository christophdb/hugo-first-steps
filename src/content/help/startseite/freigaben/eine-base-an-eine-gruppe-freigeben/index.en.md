---
title: 'Release a base to a group'
date: 2022-09-28
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'nsc2'
url: '/help/eine-base-an-eine-gruppe-freigeben'
---

Bases in SeaTable always belong to a **user** or a **group**. Therefore, you can [share bases either with groups or with individual users](https://seatable.io/docs/freigaben/anlegen-einer-benutzerfreigabe/). This article highlights the release of a base to an entire group.

Here you can decide individually for each base whether it is a sharing with **read** or **read-write** sharing permission..

{{< warning headline="Note" text="When you grant **read and write** permission to a group, **all members of** the group can **see** and **edit** the contents of the base. However, they **cannot** install **plug-ins** or **share** the base with other users and groups." />}}

## Share a Base from the Home Page

![Releasing a Base to a Group](images/Freigabe-einer-Base-an-eine-Gruppe.gif)

1. Go to the **home page of SeaTable**.
1. Move the mouse cursor to the **base** you want to split and click the **three dots** that appear on the right.
1. Click **Share**.
1. Go to **Release for group**.
1. Select the desired **group** to which you want to share the **Base**.
1. Set whether you want to assign **read and write permissions** or **read-only permissions**.
1. Click **Submit**.

## Release within Base

![Release within Base](images/share-a-base.png)

If you are currently **in a Base**, you can also create a share without having to switch to the Home screen. To do this, click the **Share icon** {{< seatable-icon icon="dtable-icon-share" >}} at the top right of the **Base options**. The window that opens to create a share looks just like the one on the Home page. Just follow the above clicking instructions starting from step 4.

## Limitations

- You can **only** share bases with groups you are already a **member of**.
- Bases that you have **created yourself** can be shared at any time, while bases that belong to a group can only be shared with other groups by **owners** and **administrators**.
- A group that has been released a base by you has **no owner rights** and thus **cannot** change the name of the base, for example.

To learn how to share **individual tables and views of** a Base to a group, see the article [Creating Custom Sharing](https://seatable.io/en/docs/freigaben/benutzerdefinierte-freigabe-erstellen/).
