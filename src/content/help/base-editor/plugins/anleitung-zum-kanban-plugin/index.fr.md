---
title: 'Instructions pour le plugin Kanban'
date: 2023-01-08
lastmod: '2023-08-16'
categories:
    - 'plugins'
author: 'vge'
url: '/fr/aide/anleitung-zum-kanban-plugin'
---

Un **tableau Kanban** peut être utile pour représenter des processus dynamiques avec différentes phases. Dans cette optique, il vous permet par exemple de visualiser les **flux de travail** et l **'avancement du projet**. Cela est particulièrement utile pour la planification de projets, le développement de produits ou la répartition des tâches **au sein de l'équipe**.

Heureusement, SeaTable vous offre toutes ces possibilités avec le **plug-in Kanban**. Pour savoir comment activer le plugin dans une base, [cliquez ici]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}).

## Structure du tableau Kanban

Le tableau Kanban se compose de **colonnes** qui représentent différentes étapes ou phases dans un processus. Dans un flux de travail, il peut s'agir par exemple de "idée", "en cours", "terminé" et "planifié".

![Plugin Kanban](images/Kanban.png)

Les colonnes sont pourvues de **cartes mobiles** que vous pouvez **déplacer** aussi bien à l'intérieur d'une colonne que d'une colonne à l'autre. Une carte peut par exemple représenter un lot de travaux ou une tâche.

![Déplacements Kanban](images/kanban.gif)

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

Le **regroupement** détermine quelle colonne définit les **colonnes**. [Les]({{< relref "help/base-editor/auswahl-spalten/die-spalte-mitarbeiter" >}}) sont particulièrement adaptées à cet effet.

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
