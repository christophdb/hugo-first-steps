---
title: 'Comment créer une vue Big Data'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/fr/aide/so-erstellen-sie-ein-big-data-ansicht'
---

{{< required-version "Entreprise" >}}

Les lignes qui se trouvent dans l'**espace de stockage des Big Data** ne sont pas directement visibles pour chaque utilisateur. Une **vue** spéciale est nécessaire pour accéder aux données dans l'espace de stockage Big Data. Mais ne vous inquiétez pas : la création d'une vue Big Data est aussi simple que celle d'une vue normale.

{{< warning  headline="Condition préalable" >}}

Vous ne pouvez créer une vue Big Data que si vous [avez déjà activé]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) au sein de la base.

{{< /warning >}}

## Ajouter une vue Big Data

![Créer une vue Big Data](images/create-big-data-view.gif)

1. Dans votre base, cliquez sur le nom de la **vue actuelle**.
2. Sélectionnez ensuite l'option **Ajouter une vue ou un dossier**.
3. Dans le nouveau menu, sélectionnez maintenant **Ajouter une vue Big Data**.
4. Donnez un **nom** de votre choix à la nouvelle vue et confirmez en cliquant sur **Envoyer**.

## Différences entre une vue normale et une vue privée

Lorsque vous créez de nouvelles vues, vous pouvez les **définir comme privées**. [Les vues privées](https://seatable.io/fr/docs/grundlagen-von-ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten/) ne sont visibles que pour vous et ne sont pas affichées pour les autres utilisateurs. Comme vous pouvez définir individuellement les filtres, les tris et les regroupements dans une vue privée, une vue privée sert principalement à votre propre analyse des données.
