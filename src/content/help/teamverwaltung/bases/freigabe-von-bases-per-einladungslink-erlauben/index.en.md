---
title: 'Allow base sharing by invitation link'
date: 2023-02-06
lastmod: '2023-02-14'
categories:
    - 'teamverwaltung'
author: 'vge'
url: '/help/allow-base-sharing-invitation-link'
aliases:
    - '/help/freigabe-von-bases-per-einladungslink-erlauben'
seo:
    title: 'Share SeaTable Bases via Invitation Link: Guide to Permissions and Management'
    description: 'Learn how to use invitation links to share bases in SeaTable, set access levels, add password protection, and manage options as a team admin securely.'
---

With an [invitation link]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}}), you can give **read and write permissions** for a **base** to people outside your team, but they must log in to SeaTable.

You can learn how to create an invitation link [here]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}}). Since the link can be copied and forwarded as often as you like, it makes sense to set a password and an expiration date as **protective measures**.

In the **team administration**, you can [view]({{< relref "help/teamverwaltung/bases/bases-in-der-teamverwaltung" >}}) a [list of all invitation links for a base]({{< relref "help/teamverwaltung/bases/bases-in-der-teamverwaltung" >}}). In addition, as a **team administrator**, you can (de)activate the invitation link feature for other team members. In this way, you prevent or enable team members themselves from sharing bases with external third parties.

## To allow the base sharing via invitation link

1. Switch to the **team administration**.
2. Click on the **Team** menu item.
3. Click on the **Settings** category.
4. Activate the **Allow base sharing via invitation link** slider here.

## Effects of the active invitation link function

If you allow base sharing by invitation link, your team members can create as **many invitation links as they want** and send them to people outside the team, who can use the links to view or even edit the corresponding bases.

An invitation link can also be **duplicated** as many times as you want and gives everyone who has access to the link access to the **contents of base**. If you want to restrict this sharing option, then uncheck the **Allow base sharing by invitation link** slider. You will see the following message for the links:

![Error message invitation link in team administration](images/invitation-link-deactivated.png)

Any **invitation links** previously created by the team will **no longer** **work.** You can still create invitation links, but the recipient will not have base access through them.

{{< warning  headline="Attention for invitations already accepted"  text="If external users have already accepted the invitation via link, they still have access to the shared base. You can view all usage permissions in the respective base under **shares**." />}}
