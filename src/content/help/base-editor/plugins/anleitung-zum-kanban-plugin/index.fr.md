---
title: 'Instructions pour le plugin Kanban'
date: 2023-01-08
lastmod: '2025-12-15'
categories:
    - 'plugins'
author: 'kgr'
url: '/fr/aide/tutoriel-plugin-kanban'
aliases:
    - '/fr/aide/anleitung-zum-kanban-plugin'
seo:
    title: 'Tutoriel du plugin Kanban pour SeaTable – gérer vos boards'
    description: 'Découvrez comment créer et organiser des tableaux Kanban dans SeaTable pour optimiser la planification et la gestion d’équipe.'
---

Un **tableau Kanban** peut être utile pour représenter des processus dynamiques avec différentes phases. Dans cette optique, il vous permet par exemple de visualiser les **flux de travail** et l **'avancement du projet**. Cela est particulièrement utile pour la planification de projets, le développement de produits ou la répartition des tâches **au sein de l'équipe**.

## Structure du tableau Kanban

Le tableau Kanban se compose de **colonnes** qui représentent différentes étapes ou phases dans un processus. Dans un flux de travail, il peut s'agir par exemple de "idée", "en cours", "terminé" et "planifié".

![Plugin Kanban](images/Kanban.png)

Les colonnes sont pourvues de **cartes mobiles** que vous pouvez **déplacer** aussi bien à l'intérieur d'une colonne que d'une colonne à l'autre. Une carte peut par exemple représenter un lot de travaux ou une tâche.

![Déplacements Kanban](images/kanban.gif)

## Pour configurer le plugin Kanban

Attention ! Depuis la version 6.0 de SeaTable, le plugin ne peut plus être installé dans les bases. Dans les bases où le plugin est déjà utilisé, il est toujours disponible et peut être utilisé sans restriction. Nous vous recommandons toutefois d'utiliser la [vue Kanban]({{< relref "help/base-editor/ansichten/die-kanban-ansicht" >}}). Le changement ne pourrait pas être plus simple, car SeaTable propose la **Migration en un clic**. Celle-ci convertit un onglet dans un plugin en une vue du même type sans effort supplémentaire.

## Possibilités de réglage d'un tableau Kanban

Les **paramètres**, auxquels vous accédez en cliquant sur l'**icône en forme de roue dentée** {{< seatable-icon icon="dtable-icon-set-up" >}}, vous permettent de définir les éléments suivants pour le tableau Kanban :

- Tableau
- Voir
- Regroupement
- Titre
- Plus de colonnes
- Options du régulateur

### Tableau et vue

Si vous avez plusieurs **Tableaux** et **Vues** dans votre base, vous pouvez choisir parmi eux.

{{< warning  headline="Plusieurs tableaux Kanban"  text="Vous pouvez également créer **plusieurs tableaux KANBAN** dans une base si vous avez créé **plusieurs tableaux** ou **plusieurs vues** d **'** un tableau ou si vous souhaitez les regrouper selon **différentes colonnes**." />}}

### Regroupement

Le **regroupement** détermine quelle colonne définit les **colonnes**. [Les]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}) sont particulièrement adaptées à cet effet.

![Colonnes du plug-in Kanban](images/Saeulen.png)  
Dans cet exemple, la colonne **Statut** ont été choisis. En tant que piliers, les **Options** "idée", "en cours", "réalisé" et "planifié".

### Titre

Les entrées de la colonne que vous indiquez sous **Titre** déterminent l'**en-tête des cartes** d'un tableau Kanban.

![Titre du plugin Kanban](images/titel-kanban.png)

### Plus de colonnes

![Plugin Kanban autres réglagesne](images/weitere-einsellungen-kanban.png)  
Ici, tous les **Colonnes** que vous avez créés dans votre tableau. En activant les différents **Régulateur** les entrées dans les colonnes respectives deviennent visibles sur les cartes sous forme de notes informatives.

{{< warning  headline="Remarque"  text="En cliquant sur une carte, ouvrez les **détails de la ligne** pour pouvoir voir toutes les informations d'une ligne, même si elles ne sont pas activées dans le tableau Kanban." />}}

### Options du régulateur

Les options de contrôle vous permettent de modifier la représentation visuelle du tableau KANBAN.

- Le curseur **Ne pas afficher les valeurs vides** permet de supprimer les espaces réservés grisés sur les cartes.
- Le curseur **Afficher les noms des colonnes** affiche les noms des colonnes au-dessus de toutes les informations activées.
- Le curseur **Wrap Text** formate les textes de manière à ce qu'ils soient entièrement lisibles sur les cartes du tableau Kanban.

![Options de règles du plug-in Kanban](images/regleroptionen-kanban.gif)
