---
title: 'How to create a big data view'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/help/so-erstellen-sie-ein-big-data-ansicht'
---

{{< required-version "Enterprise" >}}

rowsthat are **stored** in the big data storage are not immediately visible to every user. A special **view** is required to access the data in the big data storage. But don't worry: creating a big data view is just as easy as creating a normal view.

{{< warning  headline="Prerequisite" >}}

You can only create a big data view if you [have already activated]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) within the base.

{{< /warning >}}

## Add a big data view

![Create a Big Data view](images/create-big-data-view.gif)

1. Click the name of the **current view** in your Base.
2. Next, select the **Add View or Folder** option.
3. In the new menu, select **Add big data view**.
4. Give the new view any **name** and confirm with **Submit**.

## Differences between a normal and a private view

When creating new views, you can **define** them **as private**. [Private views](https://seatable.io/en/docs/grundlagen-von-ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten/) are only visible to you and are not displayed to any other user. Since you can define the filters, sorting and grouping in a private view individually, a private view is primarily used for your own data analysis.
