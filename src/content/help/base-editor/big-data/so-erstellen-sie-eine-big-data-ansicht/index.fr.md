---
title: 'Comment créer une vue de Big Data'
date: 2022-09-23
lastmod: '2025-12-03'
categories:
    - 'big-data'
author: 'kgr'
url: '/fr/aide/creer-vue-big-data-seatable'
aliases:
    - '/fr/aide/so-erstellen-sie-ein-big-data-ansicht'
seo:
    title: 'Créer une vue de big data SeaTable – guide complet'
    description: 'Apprenez à créer une vue de big data dans SeaTable pour visualiser de gros volumes de lignes et gérer des vues privées. Procédure claire et rapide.'
---

{{< required-version "Entreprise" >}}

Les lignes qui se trouvent dans l'**espace de stockage des Big Data** ne sont pas directement visibles pour chaque utilisateur. Une **vue** spéciale est nécessaire pour accéder aux données dans l'espace de stockage des Big Data. Mais ne vous inquiétez pas : la création d'une vue Big Data est aussi simple que celle d'une vue normale.

{{< warning  headline="Condition préalable" >}}

Vous ne pouvez créer une vue Big Data que si vous [avez déjà activé l'espace de stockage des Big Data]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) au sein de la base.

{{< /warning >}}

## Ajouter une vue de Big Data

![Créer une vue Big Data](images/create-big-data-view.jpg)

1. Cliquez sur le **nom de la vue actuelle**.
2. Cliquez sur **Ajouter une vue ou un dossier** et sélectionnez le **type de vue** souhaité.

![Créer une vue Big Data](images/name-big-data-view.jpg)

3. Donnez un **nom** à la nouvelle vue.
4. Activez le curseur si vous souhaitez que la nouvelle vue ne soit pas visible par tous, mais **privée**.
5. Confirmez en cliquant sur **Envoyer**.

## Différences entre une vue normale et une vue privée

Lorsque vous créez de nouvelles vues, vous pouvez les **définir comme privées**. [Les vues privées]({{< relref "help/base-editor/ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten" >}}) ne sont visibles que pour vous et ne sont pas affichées pour les autres utilisateurs. Comme vous pouvez définir individuellement les filtres, les tris et les regroupements dans une vue privée, une vue privée sert principalement à votre propre analyse des données.
