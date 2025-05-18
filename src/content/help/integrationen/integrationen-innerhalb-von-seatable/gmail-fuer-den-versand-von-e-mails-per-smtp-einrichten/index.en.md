---
title: 'Set up Gmail to send emails via SMTP'
date: 2023-01-10
lastmod: '2025-03-07'
categories:
    - 'integrationen-innerhalb-von-seatable'
author: 'cdb'
url: '/help/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten'
---

Gmail, Google's popular email service, can be used to send emails from SeaTable. Authentication against the Google account can be done either via an app password or via OAuth. OAuth is the method preferred by Google, but is also much more difficult to set up. (Authentication via user name and user password is not possible with Gmail).

{{< warning headline="Attention for workspace accounts" text="These instructions explain the procedure using a simple Gmail account. However, the procedure described here also applies to Google Workspace accounts. If you have a Workspace account, you just need to make sure that 2-step verification is activated." />}}

## Authentication via app password

An [app password](https://support.google.com/accounts/answer/185833?hl=de) is a 16-digit security code that apps or devices can use to authenticate themselves to Google and thereby gain access to your Gmail account. You can create app passwords in your [Google account](https://myaccount.google.com/). App passwords can only be used for accounts that have 2-factor authentication enabled.

### Creating an app password

1. Open Google's [app password management](https://myaccount.google.com/apppasswords) - log in to your **Google account** when prompted.
2. Enter a **name**, e.g. 'SeaTable', and click on "Create".

![Generating a Google app password](https://seatable.io/wp-content/uploads/2023/01/Google_App_Password.gif)

4. Copy the generated app password to the clipboard.

{{< warning headline="App passwords are intended for one-time use" text="The app password is only displayed after it has been created. It cannot be recalled or changed later. If you want to use your Gmail account in several bases for sending emails, we recommend creating several app passwords and giving each one a descriptive name." />}}

### Creation of the e-mail account in SeaTable

Now you need to add your Gmail account as a third party in your SeaTable Base. To do this, the following steps are necessary:

1. Open the extended base options by clicking on the **three-dot icon** {{< seatable-icon icon="dtable-icon-more-level" >}} in the top right-hand corner.
2. Select the option **Integration of third-party providers**.

![Third-party integration via the advanced base options](images/Integration-von-Drittanbietern-ueber-die-erweiterten-Base-Optionen.png)

4. Click on **Add e-mail account**.
5. Select **Generic e-mail** provider as the service provider.
6. Enter the following information:
    - **Account name**: any name for the account, e.g. 'Gmail'
    - **SMTP server**: 'smtp.gmail.com'
    - **SMTP port**: '587'
    - **Username**: Your Gmail address, e.g. 'seatable@gmail.com'
    - **Password**: the generated app password from the cache

![Configuring Gmail with app password for sending emails from a SeaTable base](https://seatable.io/wp-content/uploads/2023/01/ThirdPartyIntegration_Gmail.png)

## Authentication via OAuth 2.0

OAuth 2.0, short for Open Authorization 2.0, is an open protocol that allows (web) applications secure access to user accounts of other applications. This means that a user can use resources or services of another application from one application, e.g. send emails from SeaTable via Gmail.

In order for SeaTable to access a Gmail account via OAuth 2.0, you must create a client ID and a client key in [Google's Cloud Console](<a href=) and save them in SeaTable.

### Creation of access data in the Google Cloud Console

As a platform for developers, the Cloud Console seems confusing for normal users. Don't let this impress you. With the following step-by-step instructions, anyone can set it up.

1. Open the [Google Cloud Console](https://console.developers.google.com/) and log in to your **Google account** when prompted.
2. First create a new project. All the settings described below are made in this project. Enter a project name (e.g. 'SeaTable') and select the storage location. (If no organizations are defined, keep "No organization").
3. Allow the created project to use the Gmail API. To do this, click with the mouse in the search field at the top of the screen, enter "Gmail API" and then click on the corresponding search result. Activate the Google API.
4. All further steps take place in the **Google Auth Platform**. Click on the sandwich icon in the top left-hand corner and then select "All products" in the "Solutions" section. On the product page, click on "Google Auth Platform".

![Navigating to the Google Auth Platform in Google Cloud Console](https://seatable.io/wp-content/uploads/2023/01/GoogleAuthPlatform.png)

6. Make the **necessary configurations** on the Google Auth Platform: Enter an application name, a support and a contact e-mail address (e.g. your Gmail address). Select "External" as the target group. Accept the terms of use and complete the configuration.
7. Click on **"Target group"** in the page navigation of the Google Auth Platform. Add your Google email address as a test user.
8. In the page navigation of the Google Auth Platform, click on **"Clients"** and create an OAuth 2.0 client. Select "Web application" as the application type for the OAuth client and enter a name (e.g. 'SeaTable'). Skip the "Authorized JavaScript sources" and add the following URI as "Authorized redirect URI":

    ```
    https://cloud.seatable.io/oauth/third-party-email-accounts/callback/
    ```

    If you are not using SeaTable Cloud, replace cloud.seatable.io with the hostname of your SeaTable instance. Scroll to the bottom of the page and confirm the creation of the OAuth client.

![A configured OAuth 2.0 client in Google Cloud Console](https://seatable.io/wp-content/uploads/2023/01/Configured_OAuth_Client_GoogleCloudConsole.png)

10. The newly created client is now displayed in the list of OAuth 2.0 clients. The settings of the client can be displayed by clicking on its name. The displayed client ID and the client key are essential for the following setup in SeaTable.

If you made a mistake during configuration and no longer know where you are, click on the sandwich icon in the top right-hand corner. From there you can navigate back to the Google Auth Platform.

### Creation of the e-mail account in SeaTable

Now you need to add your Gmail account as a third party in your SeaTable Base. To do this, the following steps are necessary:

1. Open the extended base options by clicking on the **three-dot icon** {{< seatable-icon icon="dtable-icon-more-level" >}} in the top right-hand corner.
2. Select the option **Integration of third-party providers**.
3. Click on **Add e-mail account**.
4. Select **Gmail** as the service provider.
5. Enter the following information:

    - **Account name**: any name for the account, e.g. 'Gmail'
    - **Username**: 'me'
    - **Client ID**: the client key of the created OAuth client
    - **Client key**: the client key of the created OAuth client

6. Confirm the creation of the email account with OAuth2 authentication.
7. Now log into your Google account in the dialog that opens.
8. Click "Next" when you are notified that this app has not been verified and allow access to the Google account.

## Send emails via automation

After that, you can use the email account created in your SeaTable Base to send emails via automation or [button.](https://seatable.io/en/docs/andere-spalten/eine-e-mail-per-schaltflaeche-verschicken/)

If you want to learn more about this useful automation, read the article [Email Sending by Automation](https://seatable.io/en/docs/beispiel-automationen/e-mail-versand-per-automation/).
