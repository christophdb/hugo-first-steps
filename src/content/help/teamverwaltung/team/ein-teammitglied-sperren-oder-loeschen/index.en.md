---
title: 'Lock or delete a team member'
date: 2023-01-09
lastmod: '2023-06-26'
categories:
    - 'teamverwaltung'
author: 'vge'
url: '/help/block-or-remove-a-team-member'
aliases:
    - '/help/ein-teammitglied-sperren-oder-loeschen'
seo:
    title: 'Block or remove a SeaTable team member – step by step'
    description: 'Learn to block or delete a SeaTable team member. Detailed steps, permissions required, and what happens to shared bases or groups after removal.'

---

To lock or delete team members, you must have **administration permissions**.

## Blocking a team member

1. Switch to the **Team admin**.
   ![Switch to the Team admin](images/open-team-admin.png)
   
2. Click on the menu item **Team**, then select **Users**.
   ![Click on the Team menu item](images/open-team-section.png)
   
3. Select the **Team Member**.

4. Change the team member's status from **Active** to **Inactive** and save the changes.

    ![Deactivate the user and save the changes](images/deactivate-user-and-save.png)

Once the blocked team member tries to log in, the following error message is displayed:

![Lock member account - Error message on login](images/Fehlermeldung-Account-sperren.png)

## Delete a Team Member

1. Switch to the **Team Management**.
2. Click on the menu item **Team**.
3. Select the **Team Member**.
4. Click on the **Delete User** tab.
5. Confirm the deletion.


## Frequently asked questions

{{< faq "What happens to the base of a deleted user?" >}}The base ends up in the trash and can be [restored]({{< relref "help/startseite/papierkorb/eine-geloeschte-base-wiederherstellen" >}}) by a team administrator.
{{< /faq >}}
{{< faq "Do users still have access to shared bases of a deleted user?" >}}The moment the owner of a base is deleted, the base is **also deleted for all others** who have sharing permission. The base ends up in the trash and can thus be [restored]({{< relref "help/startseite/papierkorb/eine-geloeschte-base-wiederherstellen" >}}) by an administrator.
{{< /faq >}}
{{< faq "What happens to a group created by a deleted user?" >}}The group of the deleted user remains with all other members.

{{< /faq >}}
