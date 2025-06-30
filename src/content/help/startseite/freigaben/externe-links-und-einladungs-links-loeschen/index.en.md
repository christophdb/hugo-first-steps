---
title: 'Delete external links and invitation links'
date: 2023-03-02
lastmod: '2023-03-02'
categories:
    - 'freigaben'
author: 'nsc2'
url: '/help/externe-links-und-einladungs-links-loeschen'
---

You can **delete** both **external links** and **invitation links** at any time in two different ways. Please note what consequences the deletion has for access to your data.

## Ways to delete external links and invitation links

- Deletion via the share icon {{< seatable-icon icon="dtable-icon-share" >}} for bases or views
- Deletion via [team management]({{< relref "help/teamverwaltung/abonnement/die-funktionen-der-teamverwaltung-in-der-uebersicht" >}})

{{< warning  headline="Note"  text="External links are for Bases and Views, Invitation links are for Bases only." />}}

## Deletion via the share icon

![Click the share icon in your table](images/share-single-tablesheets-from-the-base-options.png)

1. Open a **base** or **view for** which you want to delete a link.
2. Click the **Share icon** {{< seatable-icon icon="dtable-icon-share" >}} for Bases or Views.
3. Depending on which type of link you want to delete, click either **Invitation Link** or **External Link**.
4. Hover your mouse over the link and click the **x icon**.

![Delete external links and invitation links](images/delete-invitation-and-external-links.jpg)

## Deletion via team management

{{< warning  headline="For team admins only"  text="To access the team administration, you must be a **team administrator**." />}}

1. Switch to the SeaTable **home** page and click on your **avatar image**.

![Access to the team management](images/Zugriff-auf-die-Teamverwaltung.png)

3. Open the **team management of** your account.
4. Click **Bases** in the navigation.
5. Depending on which type of link you want to delete, click either **Invitation Links** or **External Links**.
6. Select the **link** you want to delete.
7. Confirm the deletion by activating the **Controller** and click on **Delete invitation link** (for invitation links) resp. **Delete share** (for external links).  
   ![Confirm the deletion](images/confirm-delete-invitation-and-external-links-way2.jpg)

{{< warning  headline="Works only with base links" >}}

You cannot delete an [external link for a view]({{< relref "help/startseite/freigaben/externen-link-fuer-eine-ansicht-erstellen" >}}) via the team management, but only via the share icon for views.

{{< /warning >}}

## Consequences of the deletion

### Deletion of an invitation link

The deletion of an **invitation link** has the following **consequences**:

If users try to open a **deleted** invitation link, the following **error message** appears.

![Error message when opening deleted invitation links](images/fehlermeldung-geloeschter-einladungs-link.jpg)

Consequently, after deleting the invitation link, **no other users** can get access to the shared base.

{{< warning headline="Invited users retain access" >}}

Users who accepted your invitation before the link was deleted can still access the shared base and are listed in the [user shares]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}}). However, you can delete the share there, of course.

{{< /warning >}}

### Deletion of an external link

The deletion of an **external link** has the following **consequences**:

If users try to open a **deleted** external link, the following **error message** appears.

![Error message when deleting an external link](images/Fehlermeldung-bei-Loeschung-eines-externen-Links.png)

Consequently, after deleting an external link, all users **lose** access to the data. Even web pages in which you have embedded a view via an external link can no longer display the data.
