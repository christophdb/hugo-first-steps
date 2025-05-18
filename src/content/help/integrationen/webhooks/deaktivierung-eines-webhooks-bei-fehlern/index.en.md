---
title: 'Disabling a webhook in case of errors'
date: 2023-02-28
lastmod: '2023-03-02'
categories:
    - 'webhooks'
author: 'cdb'
url: '/help/deaktivierung-eines-webhooks-bei-fehlern'
---

If a webhook is set up for a SeaTable base, SeaTable sends a _POST request_ to the target URL whenever a change is made. Normally, the receiving system returns a status message in the form of a [three-character status code](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes), which SeaTable then processes and disables the webhook if necessary.

## The most common HTTP status codes

There is a whole range of status codes, but it is enough to know the most common feedbacks:

- **200** - Successful
- **400** - Bath request
- **403** - Forbidden
- **500 - 511** - Server errors

By far the most important status code is 200, which indicates that the request has been received and successfully processed.

## SeaTable disables webhooks on errors

When SeaTable sends a webhook, SeaTable expects a response in the form of such an HTTP status code. If SeaTable receives no status code or a status code other than 200 back five times in a row, the webhook is set to _invalid_ status and execution is interrupted.

![Invalid webhook](https://seatable.io/wp-content/uploads/2023/02/invalid-webhook.png)

{{< warning headline="More allowed bugs since version 3.5" text="Up to and including version 3.4 of SeaTable, a webhook was disabled immediately on the first erroneous HTTP error code. With version 3.5. SeaTable forgives a few errors and disables the webhook at the earliest after five errors." />}}

## Reactivate an inactive webhook

An invalid webhook can be reactivated at any time. Switch to editing the invalid webhook by clicking {{< seatable-icon icon="dtable-icon-rename" color="grey" >}} and save the webhook again without making any changes. This will make the webhook active again immediately.

To avoid deactivation again, the receiving system should process the webhooks reliably and return the status code 200 in each case.
