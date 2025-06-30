---
title: 'Set up Microsoft 365 to send email via SMTP'
date: 2023-04-28
lastmod: '2025-03-07'
categories:
    - 'integrationen-innerhalb-von-seatable'
author: 'nsc2'
url: '/help/microsoft-365-fuer-den-versand-von-e-mails-per-smtp-einrichten'
---

**Microsoft 365**, the popular online service for Microsoft's Office applications, can be used to **send emails from SeaTable**. Authentication against your Microsoft 365 must be carried out using Microsoft's modern authentication. (Authentication via user name and user password is not possible with Microsoft 365).

{{< warning headline="Outlook e-mail accounts" text="These instructions explain the procedure using a Microsoft 365 account. However, the procedure also applies to free Outlook email accounts." />}}

## Preparation in the Entra Admin Center

To be able to use your Microsoft 365 account in SeaTable for sending emails, you must first create and configure an application in Microsoft's Entra Admin Center.

1. Log in to the [Microsoft Entra Admin Center](https://entra.microsoft.com/). The user needs admin rights for the account that is to be used for sending.
2. Expand the **Applications** section in the side navigation and then click on **App registrations**.
3. Create a new login by clicking on **\+ New registration**. Enter a name (e.g. 'SeaTable') and select "Accounts in any organizational directory (any Microsoft Entra ID tenant - multi-tenant capable) and personal Microsoft accounts (e.g. Skype, Xbox)" as the account type. An entry with platform "Web" and the following URI must be created under the redirection URI:

    ```
    https://cloud.seatable.io/oauth/third-party-email-accounts/callback/
    ```

    If you are not using SeaTable Cloud, replace cloud.seatable.io with the host name of your SeaTable instance. Complete the creation of the app registration by clicking on "Register".

4. Note the **application ID (client)** on the overview page of the currently registered app. This is required to set up the email account in SeaTable.
5. In the side navigation of the app, click on **Certificates and secrets**to generate the client key. You do this in the **Secret client keys**. Assign a description and a "Valid until" for the key.

    ![Creating a client secret for a registered app in Microsoft Entra](images/Creating_Client_Secret_Microsoft_Entra.gif)

6. Copy the value of the created key to the clipboard.

With this, you have made all the preparations to be able to use your Microsoft 365 account as an email account in SeaTable.

## Creation of the third-party account in SeaTable

Now you need to add your Microsoft 365 account in your SeaTable Base. To do this, the following steps are necessary:

![Third-party integration via the advanced base options](images/Integration-von-Drittanbietern-ueber-die-erweiterten-Base-Optionen.png)

1. Open the extended base options by clicking on the **three-dot icon** {{< seatable-icon icon="dtable-icon-more-level" >}} in the top right-hand corner.
2. Select the **Third Party Integration** option.
3. Click on **Add e-mail account**.
4. Select **Outlook** as the service provider.
5. Enter the following information and then click on the "Submit" button in the upper right corner:
    - **Account name**: A short description of the account (e.g. 'Microsoft 365')
    - **Username**: 'me'
    - **Client ID**: the application ID (client) of the created app
    - **Client key**: the secret client key of the created app
6. Confirm the creation of the email account with OAuth2 authentication.
7. Click "Next" when you are notified that this app has not been verified and allow access to the Microsoft account.

![Screencast accept permissions requested](images/Accept-Permissions-Requested-Microsoft.gif)

## Send emails via automation or button

After that, you can use the email account created in your SeaTable Base to send emails via [automation]({{< relref "help/base-editor/schaltflaechen/eine-e-mail-per-schaltflaeche-verschicken" >}})

If you want to learn more about this useful feature, read the article [Setting up an email account in a Base]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}}).
