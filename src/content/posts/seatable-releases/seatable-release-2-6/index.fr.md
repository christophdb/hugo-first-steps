---
title: 'SeaTable 2.6 : Vues privées, plus de valeurs par défaut et amélioration du plugin de conception de pages'
date: 2021-12-24
lastmod: '2023-07-11'
author: 'rdb'
url: '/fr/seatable-release-2-6'
color: '#eeeeee'
---

Nous sommes heureux de vous présenter dans ces notes de version la version 2.6 de SeaTable, la dernière nouvelle version de l'année 2021. Si vous êtes lassés de manger des biscuits dans les jours à venir et que vous avez besoin de vous éloigner un peu de votre chère famille, jetez-y un œil. Il y a plus qu'assez de nouveautés à découvrir ! Les points forts de la nouvelle version sont les vues privées, la fonction de mise à jour des données pour les fichiers CSV et XLSX, les valeurs par défaut pour trois types de colonnes supplémentaires et un plugin de conception de page avancé. Et ce n'est pas tout. SeaTable 2.6 est rempli à craquer d'améliorations mineures des fonctions existantes. Comme toujours, vous trouverez la liste complète des modifications dans le [changelog de SeaTable](https://seatable.io/fr/docs/changelog/version-2-6/).

## Vues privées (uniquement pour les abonnés Enterprise)

Une vue est un ensemble de règles de filtrage, de tri et de regroupement, ainsi que de paramètres de mise en forme conditionnelle. En d'autres termes, les vues offrent des perspectives individuelles sur les données de vos tableaux. Vous devez régulièrement vérifier de nouvelles entrées dans un tableau ? Il vous suffit alors de créer une vue qui filtre par la date de création et n'affiche que les nouvelles entrées récentes. L'analyse souhaitée est alors toujours à portée de clic.

Les vues privées et les vues normales partagent la caractéristique de permettre un certain angle de vue sur vos données. Elles se distinguent par le fait que les vues privées dans les bases partagées ne sont pas visibles pour les autres utilisateurs. Seul l'utilisateur qui a créé une vue privée peut la voir. Étant donné que les modifications apportées aux paramètres d'une vue privée n'affectent pas les autres utilisateurs, elles sont particulièrement adaptées à l'analyse des données lorsque les filtres, les tris et les règles de regroupement sont fréquemment modifiés.

## Trois autres types de colonnes avec des valeurs par défaut

SeaTable 2.0 introduisait des valeurs par défaut pour le texte, les nombres et les colonnes à sélection simple. La version 2.6 ajoute désormais à cette liste les types de colonnes suivants : case à cocher, notation et texte formaté. Vous pouvez donc dès à présent définir si une case à cocher doit être cochée par défaut dans une nouvelle entrée et quelle notation doit être attribuée automatiquement. Dans le cas du texte formaté, la fonction de valeur par défaut peut faire bien plus que définir une simple valeur par défaut. Dans l'éditeur de texte formaté, il est possible de créer une structure de document complète. Une telle structure prédéfinie rend très facile la saisie de données qualitatives sous une forme uniforme et standardisée.

## Amélioration du plugin de conception de pages

Le plug-in de conception de pages permet de créer facilement des certificats et des lettres en série de belle apparence. Dans SeaTable 2.6, il est désormais possible de faire de même avec des documents de plusieurs pages. L'envoi de vos lettres de Noël vous a demandé beaucoup de travail cette année ? L'année prochaine, utilisez le plug-in de conception de pages pour vous mettre plus rapidement dans l'ambiance de Noël.

En outre, le plugin offre une deuxième grande nouveauté : l'affichage des entrées liées sous forme de tableau. Il suffit de positionner l'espace réservé pour le tableau sur la page et de sélectionner les colonnes à afficher. Le plugin extrait les données du tableau lié et les présente dans la structure de tableau souhaitée. La taille du tableau s'adapte automatiquement : Le tableau s'allonge s'il y a plus d'entrées ; s'il n'y a pas d'entrées liées, aucun tableau n'est affiché. Pour que le tableau inséré ait également un aspect visuel, on peut régler la couleur des lignes et des cadres ainsi que la police de caractères. Ainsi, le document paraît d'un seul tenant.

Last but not least, nous avons également ajouté la fonction permettant de modifier la taille de la page après sa création. Grâce à cet ajout, il n'est pas nécessaire de recréer le modèle en cas de modification de la taille de la page.

## Mise à jour des données via CSV et XLSX

SeaTable dispose depuis ses débuts d'une fonction d'importation de fichiers CSV et XLSX. Avec la nouvelle version, SeaTable peut faire bien plus que simplement importer leur contenu. Dans SeaTable 2.6, vous pouvez utiliser ces deux types de fichiers pour mettre à jour les données existantes dans vos bases. Vous définissez la ou les colonnes que SeaTable utilise pour comparer les enregistrements du fichier d'importation et de la table SeaTable, et SeaTable se charge de la mise à jour. En cas de correspondance, SeaTable remplace la valeur actuelle par la nouvelle valeur du fichier d'importation.

Imaginez que vous avez déjà commencé votre travail avec un ensemble de données et que vous recevez une mise à jour de cet ensemble de données. Le nouveau fichier XLSX contient de nouvelles entrées, certaines entrées ont été modifiées et l'une ou l'autre colonne a été ajoutée. Jusqu'à présent, vous auriez dû importer le fichier dans une nouvelle table et recommencer à zéro. Avec SeaTable 2.6, il suffit d'importer le fichier une seconde fois et SeaTable met à jour les données du tableau pour vous (à condition qu'il y ait une colonne avec un identifiant unique qui n'a pas été modifié) : Les nouvelles entrées et colonnes du fichier d'importation sont ajoutées au tableau SeaTable et les entrées modifiées sont ajustées. Toutes les colonnes et statistiques que vous aviez déjà créées après la première importation sont conservées.

## En-tête de tableau personnalisable

Suite aux demandes répétées de nos clients, nous avons rendu l'en-tête du tableau personnalisable dans SeaTable 2.6 grâce à deux options de réglage. La hauteur de ligne réglable est particulièrement pratique lorsqu'un long nom de colonne doit être affiché dans toute sa longueur. Lorsque la hauteur de la ligne est doublée, le texte est replié sur deux lignes, ce qui permet de réduire de moitié la largeur de la colonne. La deuxième option permet de masquer les icônes fléchées qui permettent d'accéder aux menus contextuels des colonnes. Lorsqu'un tableau est entièrement créé pour la première fois et que les paramètres des colonnes perdent de leur importance, il est ainsi possible de libérer plus de place pour les noms des colonnes.

## Nouvelles améliorations

Voici encore un bref aperçu de quelques-unes des nombreuses améliorations :

La colonne de la date a reçu un nouveau format de date. Le format DD.MM.YYYY fera le bonheur des utilisateurs allemands.

Le nouveau statut de la base offre une vue d'ensemble des principales statistiques d'une base. Il énumère les lignes par tableau et par vue, ainsi que les valeurs pour la base dans son ensemble.

Le formulaire de collecte de données prend désormais en charge les colonnes de type lien et formule de lien. Si un formulaire de collecte contient des liens vers d'autres tables, ces liens et les formules basées sur ces liens sont affichés, même si l'utilisateur n'a pas accès à la table liée.

L'éditeur de texte formaté offre un mode plein écran pour une meilleure visibilité lors de l'édition de texte. Les utilisateurs apprécieront notamment l'espace supplémentaire lorsqu'ils utilisent ce type de colonne à des fins de documentation.

L'opération de traitement des données Comparer et relier a été améliorée dans SeaTable 2.6. Non seulement tous les types de colonnes pertinents peuvent désormais être utilisés dans la définition de la règle de correspondance, mais l'opération peut également être exécutée de manière autonome par automatisation. Si une ligne remplit une condition prédéfinie après une modification, elle est alors automatiquement reliée à l'autre ligne.

Les formules findmin et findmax du type de colonne Formules pour les liens prennent désormais en charge les recherches filtrées.

## Nouvelle exigence de licence (uniquement pour les utilisateurs on-premises)

Avec la version 2.6, SeaTable Server Édition Entreprise (SeaTable Server EE) exige un fichier de licence. Sans fichier de licence, le serveur SeaTable refuse de démarrer. Les versions précédentes pouvaient être lancées sans fichier de licence. Si votre serveur SeaTable EE ne démarre pas après la mise à jour, veuillez vérifier l'existence d'un fichier de licence.

Une licence gratuite pour un maximum de trois utilisateurs et une validité de deux ans est disponible sur demande [via notre site web]({{< relref "pages/product/seatable-server" >}}.
