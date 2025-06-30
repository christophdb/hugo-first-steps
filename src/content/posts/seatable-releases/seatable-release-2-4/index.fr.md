---
title: "SeaTable 2.4 : Amélioration des options d'affichage pour un travail plus rapide - SeaTable"
date: 2021-10-19
lastmod: '2023-07-11'
author: 'rdb'
url: '/fr/seatable-release-2-4'
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable 2.4 a vu le jour ! La dernière incarnation du serveur SeaTable a été téléchargée sur [Docker](https://hub.docker.com/u/seatable) Hub à la fin de la semaine dernière et SeaTable Cloud a été mis à jour ce matin. La nouvelle version offre un grand nombre d'améliorations et de nouvelles fonctionnalités : La navigation dans les vues est désormais ancrable, le type de colonne Lien vers d'autres entrées offre des paramètres avancés, une nouvelle opération de traitement des données et une opération améliorée rendent l'analyse quantitative plus facile. En outre, une nouvelle mise en forme conditionnelle permet de gérer les grands ensembles de données. Et ce ne sont là que les fonctions qui se distinguent de la masse. SeaTable 2.4 offre bien plus encore. Vous trouverez les informations les plus importantes sur la nouvelle version dans ces notes de mise à jour. Vous trouverez la liste complète des modifications - comme toujours dans le [changelog]({{< relref "pages/changelog" >}}).

## Navigation dans les vues détachables

Les vues offrent des perspectives uniques sur les données d'un tableau SeaTable et sont des outils fantastiques pour l'analyse des données. Mais, selon les commentaires des utilisateurs, passer d'une vue à l'autre est inutilement compliqué.

![Navigation dans la vue Pinnable](Pinnable_View_Navigation_1448x787.png)

Avec SeaTable 2.4, nous introduisons la navigation par vue ancrable, qui rend la sélection et le passage d'une vue à l'autre aussi facile que la navigation dans les dossiers d'un gestionnaire de fichiers à la Windows Explorer ou au Finder sur Mac. Lorsque la navigation est ancrée, la liste des vues s'étend sur tout le côté gauche de l'éditeur de tableaux, ce qui permet de sélectionner directement les vues. Pour répondre à des besoins différents, la largeur de la navigation à quai peut être réglée individuellement en fonction des besoins. Si vous devez fréquemment passer d'une vue à l'autre, cette innovation vous épargnera beaucoup de clics et de travail de souris.

## L'établissement de liens vers d'autres entrées est beaucoup plus souple

Le type de colonne Lien vers d'autres entrées est probablement le plus important de SeaTable. SeaTable n'est pas seulement un autre tableur en ligne! Comme aucun autre type de colonne, ce type de colonne représente cela. Et dans SeaTable 2.4, nous avons encore amélioré ce type de colonne.

![Plus d'options d'affichage pour la colonne de liens](More_Flexible_Link_Column_raw_1448x554.png)

Dans les versions précédentes de SeaTable, le lien affichait toujours la valeur de la première colonne de l'entrée liée. Dorénavant, vous pouvez choisir quelle valeur de colonne de la ligne liée doit être affichée. Ce choix se fait simplement via un menu déroulant dans la configuration de la colonne de lien. Ce qui semble petit est en fait d'une grande importance ! Imaginez que la première colonne du tableau lié soit une colonne de numéros de voiture. Ces valeurs sont pour vous sans information pertinente, l'affichage sans signification notable. Dans la nouvelle version, vous choisissez maintenant une colonne qui contient des informations plus significatives. Ainsi, la création de liens est simplifiée et le tableau est plus compact avec moins de colonnes de consultation. Enfin, la colonne de liaison révisée rend également les formulaires web plus performants pour les enquêtes et les sondages. La colonne d'affichage sélectionnée est également celle qu'un visiteur voit dans le formulaire web et parmi laquelle il peut choisir. Nous sommes convaincus que cette nouvelle fonctionnalité vous plaira autant qu'à nous.

## Mise en évidence automatique des doublons

Vous voulez identifier tous les doublons dans votre tableau ? Avec SeaTable 2.4, vous avez désormais non pas une, mais deux possibilités pour le faire : vous pouvez utiliser le plug-in de déduplication des données ou la nouvelle option de mise en forme conditionnelle "Mettre en évidence les doublons". Cette option de formatage met en évidence toutes les lignes en double dans le tableau actif. En sélectionnant les colonnes de comparaison, vous pouvez définir exactement ce qui constitue un doublon.

![Nouvelle option de formatage conditionnel "Mettre en évidence les doublons](Highlight_duplicates_1448x554.png)

Le grand avantage du formatage conditionnel par rapport au plugin est le fait que vous ne quittez pas l'éditeur de tableaux. Les doublons sont affichés et vous pouvez modifier les lignes, les supprimer et utiliser des filtres et des tris. (Le plugin reste l'outil de choix si vous souhaitez supprimer automatiquement tous les doublons).

## Plus d'opérations de traitement des données

Les opérations de traitement des données ont été introduites dans SeaTable 2.1 et ont été continuellement améliorées depuis. SeaTable 2.4 ne fait pas exception à la règle. SeaTable 2.4 propose une toute nouvelle opération de traitement des données, "Calculer le pourcentage", et améliore l'opération existante "Comparer et relier".

L'opération "Calculer le pourcentage" détermine pour chaque ligne de la vue active le pourcentage de la valeur de la colonne par rapport au total de la colonne. Si l'opération est effectuée pour une vue groupée, la valeur du pourcentage se réfère au total des colonnes du groupe. Bien entendu, une fois l'opération configurée, elle peut être enregistrée sous un nom pour une réutilisation ultérieure.

L'amélioration de l'opération "Comparer et relier" offre désormais plus de contrôle sur la liaison des entrées. Auparavant, SeaTable créait des liens entre les entrées ayant des valeurs identiques dans une même colonne. À partir de SeaTable 2.4, il est désormais possible de sélectionner plusieurs paires de colonnes. Un lien n'est créé que si les lignes ont des valeurs identiques dans toutes les colonnes sélectionnées.

## D'innombrables améliorations du détail

Enfin, quelques améliorations supplémentaires qui ne devraient pas passer inaperçues dans ces notes de mise à jour :

SeaTable 2.4 a étendu la liste des formats de fichier image avec fonction de prévisualisation par le format TIFF. Désormais, les fichiers images JPG/JGEG, PNG, GIF et TIFF peuvent être visualisés directement dans SeaTable.

Comme le minimum, le maximum, la somme et la moyenne ne sont pas toujours des totaux significatifs pour les colonnes, SeaTable propose désormais une option "Pas de calcul". Si cette option est sélectionnée, SeaTable ne calcule aucune valeur, ni pour la colonne entière ni pour les groupes individuels.

SeaTable rend le contenu d'une cellule avec du texte formaté directement dans l'éditeur de tableau lorsque la hauteur de ligne est définie sur quadruple.

Les boutons ont appris un nouveau truc avec la version 2.4 : en un seul clic de souris, SeaTable crée un document PDF avec le plugin de mise en page et l'enregistre dans une colonne du fichier type.
