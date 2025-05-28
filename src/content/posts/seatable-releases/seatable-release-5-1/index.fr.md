---
title: 'SeaTable 5.1 : plus de fonctions/confort dans App Builder & Big Data'
date: 2024-11-08
lastmod: '2024-11-08'
author: 'rdb'
url: '/fr/seatable-release-5-1'
color: '#eeeeee'
seo:
    title:
    description:
---

La version 5.1 de SeaTable met l'accent sur l'amélioration des fonctions existantes et leur optimisation pour des cas d'utilisation pratiques. En particulier, l'**App Builder**, officiellement lancé avec la version 5.0, a fait l'objet d'une attention particulière et permet désormais de créer des applications web encore plus performantes. Mais les utilisateurs de l'**espace de stockage de données volumineuses** bénéficient également d'importantes améliorations. Le nouveau **plug-in Tree** offre une possibilité de visualisation supplémentaire pour les données hiérarchiques. Nous vous informons de toutes les nouveautés importantes dans ces notes de mise à jour. Dans le [changelog](https://seatable.io/fr/docs/changelog/version-5-1/), vous trouverez - comme toujours - la liste complète des modifications.

SeaTable 5.1 comprend également une mise à jour du pipeline Python. Deux [paquets Python](https://developer.seatable.io/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) pour le traitement des fichiers PDF offrent de nouvelles possibilités pour la gestion des documents. Un module de conversion Airtable étendu facilite la migration des [bases Airtable vers SeaTable](https://seatable.io/fr/docs/import-von-daten/migration-von-airtable-bases-zu-seatable/).

Ce matin, nous avons mis à jour SeaTable Cloud à la version 5.1. Nous recommandons à tous les administrateurs de systèmes auto-hébergés de faire de même afin de profiter des nouvelles fonctionnalités et améliorations. L'image de SeaTable 5.1 peut être téléchargée sur le fameux [dépôtDocker](https://hub.docker.com/r/seatable/seatable-enterprise) .

## Plus de fonctions dans l'App Builder

Nos développeurs ont revu les [paramètres de l'application](https://seatable.io/fr/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/) et les ont rendus plus clairs. Ils ont notamment ajouté un menu séparé pour le branding de l'application, dans lequel il est possible de choisir le mode, le schéma de couleurs et l'icône de l'application. L'assistant 'Ajouter une page' a également une nouvelle présentation sur deux pages.

Mot-clé : pages : Avec SeaTable 5.1, tous les types de pages offrent une fonction d'aperçu des fichiers image dans [les colonnes de fichiers](https://seatable.io/fr/docs/dateien-und-bilder/die-datei-spalte/). (Les fichiers PDF, Office et texte sont toujours représentés par une icône de fichier.

En ce qui concerne les différents types de pages, la [page individuelle](https://seatable.io/fr/docs/seitentypen-in-universellen-apps/individuelle-seiten-in-universellen-apps/) et la [page des enregistrements individuels](https://seatable.io/fr/docs/seitentypen-in-universellen-apps/seiten-vom-typ-einzelner-datensatz-in-universellen-apps/) se distinguent par le plus grand nombre d'améliorations. Mais d'autres types de pages peuvent également se réjouir d'améliorations incrémentielles.

### Type de page Page individuelle

Grâce aux nombreuses options de visualisation que ce type de page offre en matière de statistiques, il est particulièrement adapté aux tableaux de bord. Deux nouvelles options de diagramme permettent désormais une plus grande personnalisation : la **fonction "drill-down"** permet de définir les champs qui s'affichent lorsqu'on clique sur un élément de diagramme. Lorsque cette fonction est désactivée, le diagramme ne permet pas de voir plus en profondeur les données sous-jacentes. L'utilisateur ne voit que le diagramme en lui-même. La deuxième nouvelle option concerne les diagrammes en colonnes, en lignes et en aires. Ceux-ci offrent désormais la possibilité d'afficher une **ligne de référence horizontale**. Il est ainsi facile de visualiser aussi bien les valeurs cibles que les valeurs de référence ou les valeurs minimales.

L'**élément conteneur** de SeaTable 5.1 est plus flexible que son prédécesseur et offre désormais une option de mise en page supplémentaire. Cette option supplémentaire permet de définir un nombre différent de lignes par colonne. Il est ainsi plus facile de concevoir des pages visuellement attrayantes.

La version 5.1 offre également plus de flexibilité pour l'**agrandissement et le déplacement des éléments**. La hauteur et la largeur peuvent désormais être modifiées simultanément et les éléments tiennent compte de la hauteur des éléments voisins. Si la différence de hauteur entre deux éléments est inférieure à 5 pixels, la hauteur s'adapte automatiquement à celle du voisin. Lorsque vous déplacez un élément, vous n'avez plus besoin de faire de la place vous-même. Un élément se réduit lui-même si vous le déplacez vers un espace plus étroit que sa largeur actuelle. Si vous faites glisser un élément sur le bord gauche ou droit d'un autre élément, ce dernier est repoussé dans l'autre sens et l'élément que vous avez fait glisser est inséré.

### Type de page Enregistrement unique

Dans SeaTable 5.1, ce type de page, tout comme les pages de tableaux et de requêtes, prend en charge l'[exécution d'actions par bouton](https://seatable.io/fr/docs/andere-spalten/die-schaltflaeche/). Qu'il s'agisse de créer un document PDF, d'appeler une page web, de modifier un enregistrement ou d'exécuter un script, vous pouvez désormais lancer toutes ces **actions par bouton** ici aussi. Il n'est pas nécessaire de [disposer d'une autorisation d'édition pour la page](https://seatable.io/fr/docs/universelle-apps/seitenberechtigungen-in-einer-universellen-app/). De cette manière, les administrateurs d'apps peuvent limiter les interactions utilisateur pour ce type de page à quelques actions prédéfinies.

La barre d'outils propose un nouveau **générateur de code QR**. Le code QR contient le lien vers l'entrée actuellement affichée. Apposé sur un objet ou un appareil, il permet de consulter toutes les données dans l'application via une tablette ou un smartphone, sans aucune saisie au clavier. La gestion de l'inventaire, par exemple, est ainsi encore plus simple.

![Plus d'options de conception sur la page d'un seul enregistrement dans SeaTable 5.1](https://seatable.io/wp-content/uploads/2024/11/SingleRecordPage.png)

De plus, ce type de page offre davantage d'options de conception visuelle dans SeaTable 5.1. Si vous avez intégré des champs de tableau dans la page, vous ne pouviez auparavant que configurer le formatage du nom du champ. Désormais, pour tous les types de colonnes basées sur le texte et les chiffres, vous avez également la possibilité de configurer la **taille et l'épaisseur de la police, la couleur de la police et l'alignement des valeurs des champs**.

### Type de page Tableau

Dans la version 5.0, la fonctionnalité d'exportation était toujours activée sur les [pages de tableaux](https://seatable.io/fr/docs/seitentypen-in-universellen-apps/tabellenseiten-in-universellen-apps/). Les administrateurs de l'application n'avaient aucun moyen d'**empêcher l'exportation d'un tableau vers un fichier XLSX**. Dans SeaTable 5.1, nous prenons en compte le souhait d'un plus grand contrôle. Dans la nouvelle version, la fonction d'exportation est désactivée par défaut ; elle peut être activée via le curseur "Enable export to Excel". En outre, nous avons corrigé un bug important qui faisait que les filtres prédéfinis ne fonctionnaient pas lors de l'exportation.

### Type de page Ligne du temps

Le type de page [Barre chronologique](https://seatable.io/fr/docs/seitentypen-in-universellen-apps/zeitstrahlseiten-in-universellen-apps/) offre désormais une **fonction de regroupement** afin d'avoir plus de contrôle sur l'affichage des données. Si un regroupement est activé, les barres peuvent également être affichées dans **des swimlanes**. Cette option d'affichage permet d'obtenir une représentation compacte et claire, en particulier pour les activités qui ne se chevauchent pas.

### Type de page Requête

Dans le tableau des résultats, vous pouvez dès à présent modifier la **largeur des colonnes** et optimiser ainsi la présentation des enregistrements interrogés.

## Big Data

La fonctionnalité Big Data n'est pas aussi nouvelle que l'App Builder. En nous basant sur l'expérience des projets Big Data et sur les précieux retours de nos utilisateurs, nous avons apporté des améliorations à la convivialité, à l'intégration et à la surveillance dans SeaTable 5.1.

La nouveauté la plus frappante est sans doute **l'extension des menus contextuels des colonnes** dans les [vues Big Data](https://seatable.io/fr/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/). Ceux-ci offrent désormais des fonctionnalités similaires à celles des menus contextuels des vues normales. Seules les fonctions qui ne sont pas pertinentes pour le Big Data ne sont pas disponibles.

Presque aussi frappant est le **message d'avertissement jaune** qui apparaît dans les vues normales dans les colonnes de liaison lorsque le tableau lié contient des lignes dans le stockage de données volumineuses. L'avertissement indique clairement que les entrées liées dans la mémoire Big Data ne sont pas visibles dans la cellule de la colonne de liaison. Si vous souhaitez les afficher, un clic sur l'icône ouvre la liste des entrées liées.

![Dialogue des enregistrements archivés liés dans SeaTable 5.1](https://seatable.io/wp-content/uploads/2024/11/LinkedArchivedRows.png)

À la demande de nombreux utilisateurs, l'**opération de traitement des données** [Comparer et relier](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen/) est désormais disponible dans les vues Big Data. Cette opération peut relier des entrées dans la mémoire Big Data à des lignes dans n'importe quelle autre table, que les lignes de la table reliée soient stockées dans la base ou dans la mémoire Big Data.

{{< warning headline="Remarque" text="La vitesse d'exécution est nettement plus lente que la même opération dans une vue normale, car lors de l'exécution dans des vues normales, toutes les informations sur les lignes se trouvent déjà dans la mémoire de travail." />}}

Afin d'améliorer la traçabilité des modifications apportées aux lignes dans la mémoire Big Data, SeaTable 5.1 propose un **journal Big Data** séparé. Ce journal, qui enregistre les modifications et les suppressions de lignes, apparaît dès que la mémoire Big Data est activée dans la base.

### Interaction entre Big Data, Apps et plug-in de conception de pages

Les apps peuvent certes accéder aux données dans la mémoire Big Data, mais les entrées créées dans les apps ne pouvaient pas y être enregistrées directement. Les nouvelles entrées étaient toujours enregistrées dans la base. Nous avons comblé cette lacune fonctionnelle avec SeaTable 5.1. La base reste l'**emplacement par défaut des nouvelles entrées**, mais ce paramètre peut être modifié dans les [paramètres de l'application](https://seatable.io/fr/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/). Comme le montre la capture d'écran, vous pouvez déterminer, tableau par tableau, si les nouvelles lignes doivent être écrites dans la base ou dans la mémoire Big Data.

![Nouvelle gestion des données de masse dans l'App Builder de SeaTable](https://seatable.io/wp-content/uploads/2024/11/BigDataManagement_AppBuilder.png)

Mais nous n'avons pas seulement amélioré l'intégration avec les apps, le [plugin de conception de pages](https://seatable.io/fr/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/) offre également de nouvelles possibilités. Le plugin a désormais accès à la mémoire Big Data et peut **créer des documents pour les lignes de la mémoire Big Data**.

## Le nouveau plugin Tree

Après trois nouveaux plug-ins dans la [version 5.0]({{< relref "posts/seatable-releases/seatable-release-5-0" >}}), la version 5.1 élargit également la liste des plug-ins SeaTable disponibles : le nouveau plug-in Tree permet une représentation compacte sous forme de tableau d'ensembles de données liés de manière relationnelle. Que vous analysiez des données financières (comme dans la capture d'écran ci-dessous), des données de projet, des données d'utilisation ou d'autres données, le nouveau plugin crée une vue d'ensemble qui n'existait pas auparavant.

![Plugin d'arbre](https://seatable.io/wp-content/uploads/2024/11/TreePlugin.png)

Les hiérarchies sur trois niveaux maximum, c'est-à-dire les données de trois tableaux, peuvent actuellement être représentées dans le plug-in. Les dépendances sont définies par des liens. Vous pouvez consulter les détails de chaque enregistrement directement dans le plugin et ajouter de nouveaux enregistrements.

## Et bien plus encore

Cette version contient à nouveau plus de nouveautés que nous ne pouvons en présenter dans ces notes de version. Voici donc brièvement quelques fonctionnalités supplémentaires qui, selon nous, méritent d'être mentionnées.

L'**éditeur de formules** reçoit une nouvelle fonction : **rowid()** renvoie l'ID de la ligne. Celui-ci peut ensuite être utilisé par exemple pour des actions de boutons ou des automatisations. Il n'y a pas seulement des nouveautés dans la [colonne des formules](https://seatable.io/fr/docs/formeln/grundlagen-von-seatable-formeln/), mais aussi dans le type de colonne Formule pour les liens : [Les lookups](https://seatable.io/fr/docs/verknuepfungen/die-lookup-funktion/) offrent désormais un contrôle des doublons. Si l'option **Ne pas afficher les doublons** est activée, seules les valeurs uniques sont affichées dans chaque cellule de la colonne.

![Color Picker introduit SeaTable 5.1](https://seatable.io/wp-content/uploads/2024/11/ColorPicker.png)

Dans SeaTable 5.1, nous avons amélioré la mise en évidence de la syntaxe dans l'**éditeur Python** intégré afin de faciliter la lecture des [scripts](https://seatable.io/fr/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/). Nous avons également corrigé un bug dans l'indentation automatique.

Un nouveau sélecteur de couleurs, qui permet de choisir les couleurs dans les statistiques et sur certains types de pages dans l'App Builder, permet de trouver plus rapidement la couleur souhaitée. Le sélecteur est désormais plus clair et affiche les dernières couleurs utilisées.

SeaTable 5.1 a également prévu quelque chose pour les administrateurs système : nous avons étendu les logs de connexion aux logs d'**audit**. Outre les connexions des utilisateurs, les activités de groupe et les accès aux fichiers sont désormais également enregistrés. Le journal de groupe permet de savoir quel utilisateur a renommé ou supprimé un groupe et quand la modification a eu lieu. Il en va de même pour les bases de groupes. Le journal des accès aux fichiers enregistre les accès aux fichiers de type DOC(X), XLS(X), PPT(X) ainsi que TXT, CSV et MD.
