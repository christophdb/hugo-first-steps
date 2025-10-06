---
title: 'Enable two-factor authentication'
date: 2023-03-02
lastmod: '2023-03-09'
categories:
    - 'persoenliche-einstellungen'
author: 'cdb'
url: '/help/enable-two-factor-authentication'
aliases:
    - '/help/2-faktor-authentifizierung-aktivieren'
seo:
    title: 'Enable Two‑Factor Authentication (2FA) in SeaTable'
    description: 'Turn on 2FA in SeaTable: secure logins with rotating six‑digit codes, quick setup via QR code, and save backup tokens safely.'

---

Every SeaTable user can enable **two-factor authentication (2FA)** for their own user account. You can learn how to do that in this article.

{{< warning  headline="Team administrators and two-factor authentication" >}}

Team administrators can make two-factor authentication mandatory for your entire team or for a single team member. Learn how in these articles: [Enable 2FA for one team member]({{< relref "help/teamverwaltung/team/zwei-faktor-authentifizierung-fuer-ein-teammitglied-aktivieren" >}}) and [Force 2FA for the entire team]({{< relref "help/teamverwaltung/team/zwei-faktor-authentifizierung-fuer-das-gesamte-team-erzwingen" >}}).

{{< /warning >}}

## What is two-factor authentication?

Two-factor authentication is an additional security measure to protect your user account against hacking attempts, phishing or brute force attacks: even if your passwords fall into the wrong hands, unauthorized persons will not be able to access your account this way.

With two-factor authentication activated, a second factor is required for every login in addition to the user name and password. The second factor is a **six-digit numerical code that changes every 30 seconds**.

This code (a so-called token) is typically generated on the user's smartphone or tablet with the help of a **2FA app**. The second factor makes the login somewhat more complex, but increases security enormously, since authentication is required via a second device to which only the user has access.

## How to set up two-factor authentication

1. On the SeaTable **home** page, click your avatar image in the upper right corner.
2. Go to **Personal settings**.
3. Click **Enable 2-factor authentication**.
4. Scan the **QR code** with your 2FA app and enter the **six-digit code**.
5. Save the **replacement tokens** on your PC.

For all future logins, you will need to enter the current six-digit code from the 2FA app to gain access to your SeaTable account.

## Which 2FA app do we recommend?

![two-factor authentication via app reliably protects your login.](images/2fa-app.png)

Basically, you can use any 2FA app, but we like to recommend the app **2FA Authenticator (2FAS)**. This is useful, lean and recognizes SeaTable.

You can find the app in the well-known app stores:

- [2FAS for iOS](https://apps.apple.com/de/app/2fa-authenticator-2fas/id1217793794)
- [2FAS for Android](https://play.google.com/store/apps/details?id=com.twofasapp&hl=en_IN)
