---
title: "Regroupement, tri et filtre - SeaTable"
date: 2022-08-25
lastmod: "2022-08-29"
categories: 
  - "grundlagen-von-ansichten"
author: "cdb"
url: "/fr/aide/gruppierung-sortierung-und-filter"
---

SeaTable propose diverses méthodes d'évaluation des données. Filtres, tris et regroupements sont des outils d'évaluation simples de SeaTable. En quelques clics, ils vous permettent de réorganiser vos données et d'obtenir plus facilement les informations souhaitées. Simple ne signifie pas simpliste. Utilisés correctement, notamment en combinaison, les filtres, les tris et les regroupements offrent de nombreuses possibilités d'évaluation.

Le filtrage, le tri et le regroupement des tableaux s'effectuent à l'aide de règles. Une règle se compose toujours de la colonne à laquelle elle s'applique et d'une instruction. Pour les tris et les regroupements, l'instruction est, indépendamment du type de colonne, la direction du tri ou du regroupement. Une instruction de filtrage a d'autres composants qui dépendent du type de colonne.

Cela vous semble compliqué ? Vous verrez, dans SeaTable, regrouper, trier et filtrer est un jeu d'enfant !

## Regrouper

La fonction de regroupement permet de regrouper les entrées du tableau et d'obtenir des statistiques descriptives simples telles que le nombre d'éléments, le total des colonnes et la moyenne sur les regroupements.  
  
Le regroupement s'effectue sur la base de valeurs identiques dans la colonne sélectionnée pour le regroupement. Par exemple, si vous organisez les tâches des membres de votre équipe dans un tableau, un regroupement via la colonne des membres vous permet de voir les tâches en attente par membre de l'équipe.

Si vous souhaitez présenter vos données de manière encore plus précise, utilisez les regroupements imbriqués. Vous pouvez sélectionner plusieurs caractéristiques de regroupement et effectuer ainsi des regroupements subordonnés. Vous pouvez par exemple regrouper les produits d'abord par couleur, puis par matériau, puis par taille. Cela vous ouvre de nouvelles possibilités de structuration des données.

### Mettre en place un regroupement

Avec l'assistant de regroupement dans l'affichage du tableau, la création de regroupements est rapide : cliquez sur _Regrouper_ dans les paramètres d'affichage au-dessus des en-têtes de colonne et l'assistant s'ouvre.

Dans l'assistant, vous définissez la colonne selon laquelle le regroupement doit être effectué et le sens du tri. Le regroupement est effectué en temps réel, c'est-à-dire que les données sont regroupées avant même la fermeture de l'assistant. Vous pouvez ainsi voir immédiatement si vous avez obtenu le résultat souhaité et, le cas échéant, procéder à des ajustements.

### Adapter le regroupement

Pour adapter les règles de regroupement, ouvrez à nouveau l'assistant de regroupement en cliquant sur le bouton dans les paramètres d'affichage. Comme pour la configuration de la règle de regroupement, vous pouvez maintenant adapter la règle.

Vous pouvez supprimer la règle de regroupement en cliquant sur l'icône en forme de croix à gauche du nom de la colonne.

### Comportement de regroupement par type de colonne

SeaTable prend en charge les regroupements sur tous les [types de colonnes](https://seatable.io/fr/docs/handbuch/datenmanagement/feld-typen/), à l'exception des colonnes de type texte formaté, fichier et image, ainsi que de l'URL, du dernier modificateur et du numéro automatique.

Toutes les lignes avec des cellules vides dans la colonne de regroupement - indépendamment du sens de tri - sont regroupées à la fin dans un regroupement séparé (Empty).

## Trier

La fonction de tri vous permet d'afficher les entrées non classées d'un tableau dans un ordre ordonné.

La règle la plus simple consiste à trier un tableau par ordre croissant ou décroissant en fonction des valeurs d'une colonne. Mais pour les grands ensembles de données, plusieurs règles de tri peuvent être utilisées. Dans le cas de plusieurs règles de tri, les lignes du tableau sont d'abord triées selon la première règle. Les lignes ayant les mêmes valeurs selon la première règle de tri sont ensuite triées selon la deuxième règle.  

### Configurer le tri

L'assistant de tri dans la vue tableau de SeaTable facilite la définition des règles de tri. Vous ouvrez l'assistant en cliquant sur _Trier_ dans les paramètres d'affichage, au-dessus des en-têtes de colonne.

Dans l'assistant, vous définissez la colonne selon laquelle le tri doit être effectué et le sens du tri. Le tri s'effectue en temps réel, c'est-à-dire que les données sont triées avant même la fermeture de l'assistant.

Pour configurer un tri à deux niveaux, cliquez sur _Ajouter un tri_ dans l'assistant. Vous avez alors la possibilité de définir la deuxième colonne ainsi que le sens du tri. Pour les tris à plusieurs niveaux, répétez la procédure.

### Adapter le tri

Pour adapter les règles de tri, cliquez à nouveau sur _Trier_ pour ouvrir l'assistant. Comme pour la configuration des règles de tri, vous pouvez maintenant adapter la ou les règles et en ajouter d'autres.

Vous supprimez une règle en cliquant sur l'icône en forme de croix à gauche de la règle de tri.

### Comportement de tri par type de colonne

SeaTable prend en charge les tris sur tous les [types de colonnes](https://seatable.io/fr/docs/handbuch/datenmanagement/feld-typen/), à l'exception des colonnes de type texte formaté, fichier et image, URL ainsi que lien, créateur et dernier modificateur.

Le tri s'effectue dans les colonnes pouvant être triées selon les critères suivants :

- Texte et courrier électronique : Lexicographique
- Nombre et durée : Numérique
- Date, date de création, date de dernière modification : chronologiquement
- Sélection simple ou multiple : selon l'ordre des options
- Employés : par ordre alphabétique de la lettre de tête du nom d'utilisateur
- Formule : Lexicographique ou numérique, en fonction de la formule

Les lignes avec des cellules vides sont en principe affichées comme dernières lignes - indépendamment du sens de tri.

## Filtrer

La fonction de filtrage de SeaTables permet de filtrer certaines entrées d'un tableau à l'aide de règles de filtrage et de n'afficher que les entrées qui répondent à un ou plusieurs critères souhaités.

Dans le cas des règles de filtrage, contrairement aux règles de regroupement et de tri, l'instruction se compose généralement de deux éléments :

- Critère de filtre : rapport entre la colonne filtrée et la valeur du filtre (par ex. "est", "contient", "est vide")
- Valeur du filtre : la valeur selon laquelle le filtrage est effectué (p. ex. "123", "terminé")

  
Les règles de filtrage peuvent en outre être combinées avec les deux opérateurs booléens ET et OU. Avec une combinaison ET, seules les entrées qui remplissent toutes les conditions liées sont filtrées. La combinaison OU permet de filtrer les entrées qui remplissent au moins une des conditions définies. En présence de trois règles de filtrage ou plus, les opérateurs ET et OU peuvent également être utilisés ensemble.

### Mettre en place une filtration

L'assistant de filtrage permet de configurer facilement des filtres performants pour vos données. Il suffit de cliquer sur _Filtrer_ dans les paramètres d'affichage, au-dessus des en-têtes de colonnes, pour l'ouvrir.

Définissez d'abord la colonne sur laquelle vous souhaitez filtrer. Ensuite, vous spécifiez le critère de filtrage. Selon le critère de filtre choisi, vous devez également saisir la valeur du filtre. Pour certains critères de filtre, comme par exemple "est vide", cela n'est pas nécessaire pour des raisons logiques.

Pour ajouter une autre règle de filtrage, cliquez sur _Ajouter un filtre_ dans l'assistant. Vous pouvez maintenant définir la deuxième règle de filtrage comme la première. En complément, vous devez encore définir si les deux règles de filtrage présentent un lien ET ou OU. Pour ajouter d'autres règles de filtrage, répétez la procédure.

### Adapter le filtrage

Pour adapter les règles de filtrage définies, cliquez à nouveau sur _Filtrer_. Dans l'assistant qui s'ouvre à nouveau, vous pouvez maintenant adapter la ou les règles existantes et ajouter d'autres règles.

### Comportement du filtre selon le type de colonne

SeaTable prend en charge les filtrages sur tous les [types de colonnes](https://seatable.io/fr/docs/handbuch/datenmanagement/feld-typen/), à l'exception des colonnes de type texte formaté, fichier et image et URL.

Selon le type de colonne, l'assistant de filtrage affiche différents critères de filtrage. Pour les différents types de colonnes, il s'agit de

- Texte : "contient", "ne contient pas", "est égal à", "est différent de", "est vide", "n'est pas vide" et "est l'ID de l'utilisateur connecté".
- Zahl: ”=”, ”≠”, ”<'', ''>”, ”≤”, ”≥”, ”ist leer” und ”ist nicht leer”
- Case à cocher : "est égal à"
- Date : "est égal", "est dans", "est avant", "est après", est le ou avant", "'est le ou après", "est différent", "est vide" et "n'est pas vide".
- Dauer: ”=”, ”≠”, ”<'', ''>”, ”≤”, ”≥”, ”ist leer” und ”ist nicht leer”
- Choix simple : "est égal", "n'est pas égal", "est un de", "n'est pas", "est vide" et "n'est pas vide".
- Choix multiple : "contient un de", "contient tous", "ne contient pas", "est exact", "est vide" et "n'est pas vide".
- Collaborateurs : "contient un de", "contient tous", "ne contient pas", "est exact", "est vide", "n'est pas vide" et "inclure l'utilisateur actuel".
- e-mail : "contient", "ne contient pas", "est égal à", "est différent de", "est vide" et "n'est pas vide".
- lien : "contient", "ne contient pas", "est vide" et "n'est pas vide".
- Création et dernière modification : "est égal", "est dans", "est avant", "est après", est le ou avant", "'est le ou après", "est différent", "est vide" et "n'est pas vide" (identique à la date)

Les lignes contenant des cellules vides sont en principe filtrées et ne sont donc pas affichées, sauf si l'on recherche explicitement "est vide".

## Enregistrement des paramètres de filtrage, de tri et de regroupement

Les évaluations que vous effectuez au moyen de filtres, de groupes et de tris sont toujours enregistrées dans la vue actuelle. Si vous souhaitez les enregistrer pour une utilisation future, donnez un nom à la vue actuelle et créez une nouvelle vue.

Pour créer une nouvelle vue, cliquez sur l'icône en forme de triangle à gauche du nom de la vue actuelle, puis sur _Ajouter une vue_. Il vous sera alors demandé de donner un nom à la nouvelle vue. La nouvelle vue, qui s'active automatiquement, n'a pas de filtres ou de regroupements définis. Vous pouvez revenir à l'ancienne vue avec vos paramètres d'analyse en cliquant sur l'icône en forme de triangle dans les paramètres de la vue.

IMPORTANT : Une vue ne modifie que la manière dont vos entrées de tableau sont affichées ! La base de données reste inchangée. Si des enregistrements ont donc disparu, pas de panique ! Vérifiez si vous êtes dans la vue correcte ou si vous avez masqué des enregistrements à l'aide d'un filtre. Si des données ont vraiment disparu, vous pouvez les restaurer.
