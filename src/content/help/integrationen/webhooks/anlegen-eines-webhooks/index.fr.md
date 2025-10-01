---
title: 'Créer et supprimer un webhook'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/fr/aide/creer-supprimer-webhook-seatable'
aliases:
    - '/fr/aide/anlegen-eines-webhooks'
seo:
    title: 'Créer et supprimer des webhooks dans SeaTable'
    description: 'Ajoutez ou retirez des webhooks pour vos bases SeaTable : saisissez l’URL, activez la collecte automatique et bénéficiez d’un contrôle total sur les notifications.'
---

Un webhook est toujours créé pour une base. Dès que le webhook est créé, toute modification du contenu de la base est envoyée à l'URL cible.

{{< info-box headline="POST-Request" text="Le webhook est toujours envoyé à l'URL cible via une requête POST." />}}

## Mettre en place un webhook

1. Sur la page d'accueil de SeaTable, survolez une base pour laquelle vous souhaitez configurer un webhook.
2. Cliquez dans le menu contextuel sous _Avancé_ sur l'option _Webhooks_.
3. Saisissez une URL de destination et confirmez.
4. Le webhook s'active immédiatement.

![Formulaire de création d'un webhook dans SeaTable](images/seatable-webhook.png)
