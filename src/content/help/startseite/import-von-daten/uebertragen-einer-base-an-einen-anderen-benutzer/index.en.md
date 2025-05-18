---
title: 'Transferring a Base to another User'
date: 2023-05-11
lastmod: '2023-05-12'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/help/uebertragen-einer-base-an-einen-anderen-benutzer'
---

You want to transfer one of your **bases** to another user? SeaTable offers three different ways to do this, with the best approach depending on whether the receiving user is on your **own team**, on someone **else's team**, or perhaps even on a **different SeaTable server**.

## Transfer to a user in your own team

This challenge is very easy to overcome. Create a **new group** and add the other user as a group member. Next, you can **copy** your **base to the shared group** and the other user will have access to your base.

These steps can be performed by **any team member** - regardless of whether you have administrator rights within your team or not. The following help articles will help you with this:

- [Create a new group](https://seatable.io/en/docs/arbeiten-mit-gruppen/eine-neue-gruppe-anlegen/)
- [Copying a Base to a Group](https://seatable.io/en/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/)

## Transferring a Base to another team

If you want to transfer one of your bases to a **user on another team**, you won _'t_ get anywhere with a group because you can't invite the other user. Instead, you can choose the following procedure:

[Create an invitation link]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}}) to your Base and send this link to the other user. Once the other user accepts the **share**, they can **copy the base** and add it to their own team.

![Transfer base via invitation link](https://seatable.io/wp-content/uploads/2023/05/copy-shared-base.png)

{{< warning  headline="Common or separate base"  text="As long as the receiver is still working in the **shared base**, the two users share **the same base**. As soon as the recipient **copies the base**, they are **two separate bases**. The original owner will **not** have **access to** the new Base." />}}

## Migration of a Base to another SeaTable Server

There is only one way to transfer a Base to another SeaTable server. **Export** the Base as a **DTABLE file** and send it to the recipient. The recipient can then import the file into his SeaTable system and continue working with your Base.

- [Exporting a Base as a DTABLE File](https://seatable.io/en/docs/import-von-daten/speichern-einer-base-als-dtable-datei/)
- [Creating a Base from a DTABLE File](https://seatable.io/en/docs/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei/)
