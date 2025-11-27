---
title: 'Group members and their permissions'
date: 2022-09-07
lastmod: '2023-08-14'
categories:
    - 'arbeiten-mit-gruppen'
author: 'nsc2'
url: '/help/group-members-permissions-seatable'
aliases:
    - '/help/gruppenmitglieder-und-ihre-berechtigungen'
seo:
    title: 'SeaTable Group Members: Permissions, Roles and Access Control Explained'
    description: 'Learn which rights owners, admins and members have in SeaTable groups – with a permission table and practical management tips.'
---

Within a SeaTable group there are three different roles: **Owner**, **Administrator** and **Member**. Depending on their role, which can be different from group to group, users are authorized to perform different actions. The following **table** provides you with an overview of what permissions each role has.

![Manage group members](images/manage-group-members.png)

## All permissions at a glance

|                                                                                     | Owner                                                         | Admin                                                         | Member                                                        |
| ----------------------------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- |
| Create new group                                                                    | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Work in a base                                                                      | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| **Group management**                                                                |                                                               |                                                               |                                                               |
| Rename group                                                                        | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| Manage members                                                                      | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Transfer group                                                                      | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| Leave group                                                                         | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Delete group                                                                        | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| **Base management in a group**                                                      |                                                               |                                                               |                                                               |
| Add a base or Folder                                                                | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Edit base                                                                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Manage bases of a group in the trash                                                | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Share bases                                                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Add bases to Favorites                                                              | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Delete bases                                                                        | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Move bases to a folder                                                              | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Copy bases                                                                          | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Export bases                                                                        | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Set password for a base                                                             | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Access and restore snapshots of a base                                              | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Advanced features (API tokens, webhooks, attachment management and Seafile connect) | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |

{{< warning  headline="Assign authorizations" >}}

If you want to assign a permission, our tutorial [Assigning Permissions in a Group]({{< relref "help/startseite/gruppen/berechtigungen-in-einer-gruppe-vergeben" >}}) will certainly help you.

{{< /warning >}}

## Which groups and bases do you see?

Each user can only see the groups he is a member of. Groups and bases you are not a member of will not be shown to you, of course.
