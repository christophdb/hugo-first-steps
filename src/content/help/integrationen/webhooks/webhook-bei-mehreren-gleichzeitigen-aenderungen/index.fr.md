---
title: 'Webhook en cas de modifications multiples et simultanées'
date: 2024-02-13
lastmod: '2024-02-13'
categories:
    - 'webhooks'
author: 'cdb'
url: '/fr/aide/webhook-bei-mehreren-gleichzeitigen-aenderungen'
---

SeaTable envoie généralement un webhook pour chaque modification apportée à une ligne. Toutefois, si une modification dans l'éditeur web modifie plusieurs lignes à la fois, un seul webhook est généré avec le paramètre supplémentaire _row_count_.

Par exemple, ce cas se produit lorsque vous définissez une valeur avec {{< key "CTRL" >}}+{{< key "C" >}} dans le presse-papiers, puis en cliquant sur {{< key "CTRL" >}}+{{< key "V" >}} dans plusieurs autres lignes. Ce processus ne vous permettra de créer qu'un seul webhook. Le graphique suivant montre le webhook correspondant.

![Plusieurs modifications simultanées par webhook.](images/webhook_multiple_changes.jpg)

Actuellement, il n'est pas possible de créer un webhook distinct pour chaque ligne.
