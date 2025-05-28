---
title: 'Create external link for a base'
date: 2022-11-07
lastmod: '2023-01-17'
categories:
    - 'freigaben'
author: 'vge'
url: '/help/externer-link-erklaert'
---

Do you have data that you want to share with a larger number of people or even make publicly available? For these use cases, **external links** are just the thing!

External links provide **read-only access to** the data in a base **without** the need to **log in** to SeaTable. In addition, external links can be **embedded in web pages**, making small and large data collections easily available online.

Consequently, external links offer you lots of exciting opportunities. This post explains what they are and how to use them.

## Functionality and types of external links

An external link is a **URL** that you can use to access a data collection in SeaTable with **read** access. Such a data collection can be a [base]({{< relref "help/startseite/bases/allgemeines-zu-bases" >}}) or a [view.]({{< relref "help/base-editor/einfuehrung/ansichten/" >}})

- **External link for a Base**: By calling this external link, the visitor can **see** all data stored in a Base, including all tables. The visitor can also access **all existing views** and [statistics]({{< relref "help/base-editor/statistiken/anleitung-zum-statistik-modul" >}}). In addition, he can use the **evaluation tools** [grouping, sorting and filtering]({{< relref "help/base-editor/ansichten/gruppierung-sortierung-und-filter" >}}).
- **External link for a view**: Such an external link grants **read access to _a_ specific view of a table**. Other views and tables in Base as well as **hidden rows and columns** remain **hidden** from the users of the external link. Read more about it in the article [Creating an external link for a view]({{< relref "help/startseite/freigaben/externen-link-fuer-eine-ansicht-erstellen" >}}).

External links are basically **public links**, i.e. the link can be accessed by anyone, regardless of whether they are logged into SeaTable or not. This is also one of the main [differences from the invitation link]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}}).

External links are suitable whenever you want to make data in bases accessible to **external persons**. This could be the results of a survey, a price list, or the timing of an event or product release. A special use of external links is their **embedding in web pages**, which you can learn more about below.

## To create an external link for a Base

![External link explained](images/Externer-Link-erklaert.gif)

1. Go to the **home** page of SeaTable.
2. Move the mouse cursor to the **base** you want to split and click the **three dots** that appear on the right.
3. Select the **Share** option.
4. Click **External Link**.
5. Set whether you want to assign **read and write perm** issions or **read-only permissions**.
6. Also decide if you want to have **password protection** and/or an **expiration date**.
7. Select whether you want to generate a **random URL** or specify a **custom URL** set one.
8. Click **Create**.

## Embedding an external link in a web page

External links are great for publishing individual records on a website. The visitors of the website will only see the content that has been shared, but they will not be able to modify the content.

With a simple _embed tag_, you can integrate a base or view into a web page using an external link. For example, the bases in our [template library]({{< relref "templates" >}}) are embedded in our website using external links. This is also how we publish SeaTable press articles on our press page.

![Embedding an external link in a web page](images/externer-link-in-webseite.gif)
