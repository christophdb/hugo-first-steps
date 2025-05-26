---
title: "SeaTable 2.8 : plus de couleurs, plus de confort et plus d'automatisation - SeaTable"
date: 2022-04-04
lastmod: '2022-06-27'
author: 'rdb'
url: '/fr/seatable-release-2-8'
color: '#eeeeee'
seo:
    title:
    description:
---

Depuis quelques jours déjà, il était possible de télécharger les premières versions de SeaTable 2.8 sur [Docker](https://hub.docker.com/r/seatable/seatable-enterprise/tags) Hub. La version finale est disponible depuis le 1er avril. Avec la mise à jour d'aujourd'hui, nous sommes heureux de mettre à disposition de SeaTable 2.8 de nombreuses nouvelles fonctions et améliorations dans SeaTable Cloud. Parmi les nouveautés, citons le bandeau-titre aux couleurs personnalisables et l'affichage de tous les utilisateurs actifs dans une base, les descriptions de colonnes et l'amélioration de l'éditeur de texte formaté. En outre, il est désormais possible de synchroniser et de renommer automatiquement les enregistrements communs. Et ce ne sont là que les points forts que nous présentons plus en détail dans ces notes de version. La liste complète des modifications se trouve - comme toujours - dans le [changelog](https://seatable.io/docs/changelog/version-2-8/?lang=auto).

## Bandeau-titre en couleur

La couleur et la forme des icônes de la base sur la page d'accueil peuvent déjà être adaptées aux souhaits individuels depuis la [version 1.2]({{< relref "posts/seatable-releases/seatable-release-1-2" >}}). La couleur de l'icône n'avait cependant aucun effet sur la couleur du bandeau-titre dans la base. Le bandeau-titre est resté orange.

Dans la nouvelle version, nous avons éliminé cette lacune fonctionnelle. La couleur du bandeau-titre s'aligne désormais sur la couleur de l'icône de la base. Vous trouvez que le bleu vif de la capture d'écran est chic ? Eh bien, allons-y !

![Ruban de base de couleur personnalisée](https://seatable.io/wp-content/uploads/2022/04/Colorful_ribbon.png)

## Collaboration transparente

Toute modification que vous effectuez dans une base SeaTable est immédiatement transmise à tous les utilisateurs actifs de la base. Dès que vous confirmez une entrée, vos co-éditeurs voient la modification à l'écran. C'est ce que nous appelons la collaboration en temps réel.

Mais qui sont les autres utilisateurs actifs dans la base ? SeaTable 2.8 fournit une réponse claire à cette question. Un clic sur l'icône de l'utilisateur en haut à droite de l'éditeur de tableau ouvre la liste des utilisateurs actuels. Si un utilisateur est ajouté à un tableau ou si un collègue quitte le travail, la liste est immédiatement mise à jour. La collaboration en temps réel, tout simplement !

![Co-éditeurs actifs dans le tableau](https://seatable.io/wp-content/uploads/2022/04/Active_editors.png)

## Description simple des colonnes

Si vous travaillez en équipe sur des tableaux, les instructions de remplissage permettent d'éviter les erreurs de saisie des données : Que faut-il saisir dans une colonne ? Dans quelle unité la saisie doit-elle être effectuée ? Comment interpréter les catégories ? Qui peut répondre aux questions ?

![Descriptions des colonnes disponibles à partir de SeaTable 2.8](https://seatable.io/wp-content/uploads/2022/04/Column_descriptions.png)

C'est précisément pour ce type d'informations que les descriptions de colonnes, introduites dans SeaTable 2.8, sont conçues. Les descriptions de tableau permettent de saisir des informations complémentaires qui ne correspondent pas à l'intitulé de la colonne ou qui doivent y figurer. Si une description est saisie pour une colonne, une icône d'information s'affiche dans l'en-tête de la colonne. En passant la souris dessus, la description s'affiche dans son intégralité.

## Texte d'aide formaté dans les formulaires web

Les textes d'aide dans les [formulaires web](https://seatable.io/fr/docs/handbuch/seatable-nutzen/webformulare/) ont la même motivation que les descriptions de colonnes : Ils permettent un traitement plus précis et moins frustrant des formulaires. En outre, ils permettent de répondre aux obligations d'information (mot-clé : RGPD).

La nouveauté de SeaTable 2.8 est la possibilité de formater les textes d'aide et d'insérer des images et des tableaux. Cela permet de présenter des textes plus longs de manière plus claire ou de remplacer de nombreux mots par quelques images. L'édition des textes d'aide se fait via le nouvel éditeur de texte formaté de SeaTable.

## Éditeur confortable pour le texte formaté

L'éditeur de texte formaté n'est pas seulement utilisé dans les formulaires web. Il est également utilisé dans les colonnes de texte formaté et dans les descriptions de bases. Avec le changement de version, l'éditeur bénéficie de trois améliorations :

Grâce à un nouvel assistant, les tableaux peuvent être insérés en un clin d'œil dans les dimensions souhaitées. Celui-ci s'ouvre en cliquant sur le bouton "Insérer un tableau". Faites alors glisser le tableau jusqu'à la dimension souhaitée et cliquez une nouvelle fois. Le tableau avec les proportions choisies est alors inséré à la position du curseur. Jusqu'à présent, SeaTable insérait en principe les nouveaux tableaux sous forme de tableaux 2×2, auxquels il fallait ensuite ajouter manuellement et à grand renfort de clics d'autres lignes et colonnes.  
![Nouvel assistant pour les nouveaux tableaux de dimensions personnalisées](https://seatable.io/wp-content/uploads/2022/04/New_table_wizard.png)

La navigation dans les tableaux est également plus facile à partir de maintenant. À partir de SeaTable 2.8, l'éditeur prend en charge la navigation avec TAB et SHIFT + TAB. Selon la convention générale, TAB permet au curseur de passer à la cellule suivante ; SHIFT + TAB permet à l'éditeur de passer à la cellule précédente.

Enfin, l'éditeur de SeaTable 2.8 offre également un meilleur aperçu des images. D'une part, il est désormais possible de faire défiler dans l'aperçu toutes les images intégrées au texte formaté. D'autre part, il est désormais possible d'agrandir et de réduire facilement le facteur de zoom dans l'aperçu.

## Synchronisation automatique d'ensembles de données communs

Un enregistrement partagé est une vue d'une table qui est partagée avec un ou plusieurs groupes ayant des droits de lecture. Les groupes autorisés peuvent importer l'ensemble de données dans leurs propres bases. Ils ont ainsi accès aux données de l'ensemble de données sans que le groupe qui les partage ne perde la souveraineté sur ses données.

![Synchronisation automatique des datassets communs](https://seatable.io/wp-content/uploads/2022/04/Automatic_sync.png)

Jusqu'à présent, les données d'un enregistrement commun importé ne pouvaient être mises à jour que manuellement. Dans la version actuelle, la synchronisation des données peut également se faire automatiquement. Si la synchronisation automatique est activée, l'ensemble de données est actualisé toutes les 24 heures après la dernière exécution de la synchronisation. Si les données ont été modifiées dans la table source, ces modifications sont reprises dans la table importée par la synchronisation.

## Plus d'améliorations

De nombreuses autres améliorations méritent d'être mentionnées. Voici les plus importantes d'entre elles.

La colonne de formules connaît deux nouvelles formules : Small() et Large() trouvent respectivement la valeur x la plus petite et la valeur x la plus grande dans une colonne. (Plus d'informations dans la [référence des formules](https://seatable.io/fr/docs/handbuch/expertenwissen/formelreferenz/)).

Pour les colonnes et les regroupements, il est désormais possible de calculer la médiane en plus de la somme, de la moyenne et des valeurs extrêmes.

Dans le plug-in de conception de page, la taille de la police peut être adaptée dans les tableaux pour les lignes liées. Le retour à la ligne dans de tels tableaux a également été amélioré.

Pour une colonne de devises définie par l'utilisateur, il est désormais possible de définir librement non seulement les décimales et le signe monétaire, mais aussi la position de ce dernier.  
![Symbole et position de la monnaie personnalisés](https://seatable.io/wp-content/uploads/2022/04/Custom_currency_symbol.png)
