---
title: 'Creating and deleting a webhook'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/help/create-delete-webhook-seatable'
aliases:
    - '/help/anlegen-eines-webhooks'
seo:
    title: 'Create and delete webhooks in SeaTable step by step'
    description: 'Easily set up a webhook in your SeaTable base: add the target URL, activate notifications for changes, and remove or update webhooks as needed.'
---

A webhook is always created for a base. Once the webhook is set up, any change to the contents of the base is sent to the target URL.

{{< info-box headline="POST-Request" text="The webhook is always sent to the target URL via POST request." />}}

## Set up a webhook

1. On the SeaTable home page, hover over a base for which you want to set up a webhook.
2. Click the _Webhooks_ item in the context menu under _Advanced._
3. Enter a destination URL and confirm.
4. The webhook becomes active immediately.

![Form for creating a webhook in SeaTable](images/seatable-webhook.png)
