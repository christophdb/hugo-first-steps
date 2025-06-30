---
title: 'Creating an API token for Zapier'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/help/zapier-api-tokens-sign-in'
---

Once you start using the SeaTable app in Zapier, you need to allow Zapier to access one of your bases. To do this, you create an [API token]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}) in SeaTable and use it in Zapier. This help article shows you what to look out for.

## Zapier requires registration

Once you use SeaTable as a trigger or as an action in one of your zaps, you need to tell Zapier which SeaTable system and base to use. Once you select SeaTable as part of your Zap, you will be prompted to connect to SeaTable.

![Zapier requires an API token of one of your bases.](images/zapier-sign-in.png)

Once you click **Sign in**, a new window will open where you need to enter both the URL of the SeaTable system and an API token for one of your bases.

Create an API token for one of your bases and enter it in this form. To [learn]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}) how this works, [see this help article]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

![Enter your API token and confirm.](images/zapier-authenticate-app.png)

{{< warning headline="Pay attention to the authorization" text="For a **trigger**, an API token with read access is sufficient. For an **action**, the API token must also have write permission." />}}

## Start building your Zap

After entering a valid API token, you can start building your zap. For future zaps, this connection is now always available to you without having to enter the API token again.

![After authentication you can start building your zap.](images/zapier-start-build-your-zap.png)
