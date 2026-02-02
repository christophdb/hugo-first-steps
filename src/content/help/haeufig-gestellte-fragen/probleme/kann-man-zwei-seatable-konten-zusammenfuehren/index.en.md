---
title: 'Is it possible to merge two SeaTable accounts?'
date: 2023-02-16
lastmod: '2023-11-07'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/help/merge-two-seatable-accounts'
aliases:
    - '/help/kann-man-zwei-seatable-konten-zusammenfuehren'
seo:
    title: 'Can You Merge Two SeaTable Accounts? Process Guide'
    description: 'Merging accounts is not directly possible—see how to export data, delete old accounts, and join teams with the same email instead.'


---

Unfortunately, it is **not possible** in the system to merge individual SeaTable accounts or to transfer people from one team to another team. Therefore, you **cannot** add a **team member** who has already created another SeaTable account **with the same e-mail address**.

## Merging possible via a detour

Of course, you can delete an account (team or team member) at any time and then create a new one in another team. The following procedure is recommended for this:

1. [Export all bases]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}) that you want to transfer to the new team.
2. [Delete the team member]({{< relref "help/teamverwaltung/team/ein-teammitglied-sperren-oder-loeschen" >}}) or [the entire team]({{< relref "help/teamverwaltung/abonnement/das-komplette-team-loeschen" >}}) via the team administration.
3. Create a [new team member]({{< relref "help/teamverwaltung/team/ein-neues-teammitglied-hinzufuegen" >}}) in the other team.
4. [Import]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}}) your previously exported bases.

## Deactivate is not enough

Deactivating the team member in the original team is not sufficient. For SeaTable to use the email address again, you must delete the team member completely.

{{< warning headline="Attention" >}}

If you [delete the entire team]({{< relref "help/teamverwaltung/abonnement/das-komplette-team-loeschen" >}}), all other team members will be deleted as well.

{{< /warning >}}
