---
title: 'Delete apps'
date: 2023-05-02
lastmod: '2024-02-16'
categories:
    - 'apps'
author: 'nsc2'
url: '/help/apps-loeschen'
---

Do you want to delete an app from your base that you no longer need? No problem! This can be done at any time with just a few clicks.

{{< warning  headline="Authorization required in the group"  text="To be able to delete an app, you must be the **owner** or **administrator of the group** in which the underlying **base** is located. Simple **group members** are not authorized to do this." />}}

## Delete an App from a Base

1. Open the **base** where you want to delete an app.
2. Click **Apps** in the Base header.

![Click Apps in the Base header](images/click-apps-in-the-base-header.jpg)

4. Hover your mouse over the desired app and click on the **three dots** on the right.
5. Select **Delete** .
6. Confirm with **Delete**.

![Delete an app](images/Delete-an-app.gif)

{{< warning  headline="The deletion is final"  text="You **can't recover** a deleted app. If you're not sure if you'll be able to use an app at a later date, it's better to [temporarily disable](https://seatable.io/en/docs/apps/apps-zeitweise-deaktivieren/) the app." />}}

## Consequences of deletion

First things first: **Deleting an app never loses data in the underlying base**. So technically you are only deleting a user interface and _not_ the database in the background.

Please note, however, that when you delete a **Universal App** , all [pages and folders](https://seatable.io/en/docs/apps/seiten-und-ordner-in-einer-universellen-app-anlegen-und-verwalten/) that are in the app are also **permanently deleted** and cannot _be restored_ .

When you delete a **gallery app**, _only_ the **galleries** displayed in the app are deleted, but the **images** remain in the [image columns](https://seatable.io/en/docs/dateien-und-bilder/die-bild-spalte/) of your tables.

Also, when you delete a **data query app**, **no data** is deleted, only the **search screen**.
