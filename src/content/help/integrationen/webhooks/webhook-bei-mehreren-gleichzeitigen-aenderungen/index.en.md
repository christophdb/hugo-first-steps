---
title: 'Webhook for several simultaneous changes'
date: 2024-02-13
lastmod: '2024-02-13'
categories:
    - 'webhooks'
author: 'cdb'
url: '/help/webhook-bei-mehreren-gleichzeitigen-aenderungen'
---

SeaTable usually sends a webhook for every change to an row . However, if a change in the web editor changes several rows at the same time, only one webhook is generated with the additional parameter _row_count_.

This is the case, for example, if you enter a value with {{< key "STRG" >}}+{{< key "C" >}} to the clipboard and then press {{< key "STRG" >}}+{{< key "V" >}} in several other rows . This process will only generate one webhook. The following graphic shows the corresponding webhook.

![Multiple simultaneous changes via webhook.](images/webhook_multiple_changes.jpg)

There is currently no option to create a separate webhook for each row .
