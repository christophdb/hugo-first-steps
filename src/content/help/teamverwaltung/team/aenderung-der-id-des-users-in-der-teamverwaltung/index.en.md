---
title: 'Changing the ID of the user in the team administration'
date: 2023-04-25
lastmod: '2023-05-12'
categories:
    - 'teamverwaltung'
author: 'nsc2'
url: '/help/change-user-id-team-administration'
aliases:
    - '/help/aenderung-der-id-des-users-in-der-teamverwaltung'
seo:
    title: 'Change User ID in SeaTable Team Administration: Guide and Benefits of Filtering'
    description: 'Learn to modify user IDs in SeaTable’s team admin, set string or numeric IDs, guarantee uniqueness and leverage dynamic filter options for data access.'
---

Each **user account** in SeaTable has, in addition to the name and email address, an **ID** that can be used for [dynamic filters]({{< relref "help/base-editor/ansichten/was-ist-die-id-des-users-und-warum-kann-man-danach-filtern" >}}). Each ID can be assigned only **once** within a team.

You can change this ID in just a few steps via the team administration.

## Changing the User ID

1. Open the **Team administration**.

![Open the team administration](images/open-the-team-verwaltung.png)

3. Click on the **Team** tab.

![Open the Team tab in team administration](images/open-reiter-team.png)

5. Select a **user**.
6. Enter a new **user ID** in the text box provided.

![Enter the new user ID in the text field](images/type-user-id.png)

8. Confirm with **Save changes**.

{{< warning headline="Important notes" >}}

You can freely choose the ID of the user - with two restrictions:

- The user ID must be **unique** within a team.
- The user ID can be either a **number** or a **string** like "3XTW4S". Special characters are not allowed.

{{< /warning >}}

## Filter with the User ID

SeaTable gives you the ability to customize table views via a **dynamic filter** based on the user ID. This offers several advantages for certain use cases. For details, see the corresponding [help article]({{< relref "help/base-editor/ansichten/was-ist-die-id-des-users-und-warum-kann-man-danach-filtern" >}}).

![Filtering using the user ID](images/filter-with-user-id.png)
