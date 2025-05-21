---
title: "SeaTable 4.2 : nouvelles fonctions dans l'Universal App Builder et plus encore"
date: 2023-11-22
lastmod: '2023-11-22'
author: 'kgr'
url: '/fr/seatable-release-4-2'
color: '#eeeeee'
---

Dans **SeaTable 4.2**, le développement de l'Universal App Builder passe à la vitesse supérieure : la nouvelle **gestion des versions** permet de revenir aux versions précédentes d'une application. Le **contrôle des doublons** sur les pages de tableaux et de formulaires permet d'empêcher efficacement la saisie d'entrées identiques. En outre, il est désormais possible de dupliquer des pages dans l'app universelle et de **suspendre temporairement des apps**.

SeaTable 4.2 n'est cependant pas une simple version App Builder. Les amateurs de formules se réjouiront de la nouvelle **fonction iserror()** et les optimiseurs de processus apprécieront la possibilité d'utiliser l'**action "Modifier l'entrée"** de manière plus polyvalente. Vous découvrirez dans l'article suivant ce qui a encore changé.

Ce matin, nous avons mis à jour SeaTable Cloud à la version 4.2. Tous les auto-hébergeurs peuvent faire de même : L'image de SeaTable 4.2 est disponible en téléchargement dans le célèbre [dépôtDocker](https://hub.docker.com/r/seatable/seatable-enterprise) . Comme toujours, vous trouverez dans le [changelog](https://seatable.io/fr/docs/changelog/version-4/) la liste complète des modifications.

## Gestion des versions dans les applications universelles

La [fonctionnalité Snapshot](https://seatable.io/fr/docs/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot/) fait partie de l'ADN de SeaTable. La version 1.0 permettait déjà de créer des instantanés de l'état d'une base et de les restaurer ultérieurement. Il était donc logique d'intégrer une telle fonction dans l'Universal App Builder.

![Gestion des versions dans les applications universelles](images/Version-management-in-Universal-Apps.gif)

La nouvelle **gestion des versions** se trouve derrière l'icône {{< seatable-icon icon="dtable-icon-history" >}} dans la barre des paramètres à gauche. Vous pouvez y créer, afficher, restaurer et supprimer des snapshots. Pour chaque snapshot, il est également possible de saisir une petite note qui vous permet de retrouver rapidement la bonne version.

{{< warning headline="Numérotation des versions" text="Ne vous étonnez pas si vos snapshots ne reçoivent pas de numéros consécutifs (1, 2, 3 ...). SeaTable compte chaque modification que vous effectuez dans une application universelle comme une version à part entière. Il peut donc rapidement y avoir des dizaines de versions entre deux snapshots." />}}

Lorsque vous restaurez un snapshot enregistré, l'application est restaurée à son état précédent. Toutes les modifications effectuées depuis sont annulées. La restauration d'un snapshot dans l'app fonctionne donc différemment de celle dans la base, où le snapshot est restauré dans une nouvelle base.

{{< warning headline="Attention" text="**Actuellement, les snapshots de la base ne contiennent pas d'apps**. Cela signifie que lors de la [restauration d'un snapshot de la](https://seatable.io/fr/docs/historie-und-versionen/wiederherstellung-eines-snapshots/) base, les apps contenues dans la base ne sont pas restaurées. Cette fonctionnalité sera ajoutée dans une prochaine version de SeaTable." />}}

## Contrôle des doublons sur les pages de tableaux et de formulaires

C'est justement dans les applications universelles, par le biais desquelles de nombreux utilisateurs peuvent effectuer de nouvelles entrées dans une base, qu'il est vite arrivé que **des lignes identiques** soient créées. Vous pouvez empêcher cela à l'avenir en activant la fonction empêchant l'ajout de doublons sur les [pages de tableaux et de formulaires](https://seatable.io/fr/docs/apps/seitentypen-in-der-universellen-app/). Vous définissez ainsi les colonnes dans lesquelles les valeurs doivent correspondre pour qu'une ligne soit considérée comme **un doublon**. Si l'ajout d'une ligne est bloqué, un message d'erreur apparaît.

![Empêcher l'ajout de doublons dans les applications universelles](images/Prevent-adding-duplicate-records-in-Universal-Apps.gif)

## Dupliquer des pages et désactiver des apps

La création et la configuration de pages dans l'Universal App Builder peuvent - en particulier pour les pages personnalisées comme les tableaux de bord - prendre beaucoup de temps. Si vous avez déjà construit des pages que vous ne souhaitez que légèrement modifier, SeaTable 4.2 propose désormais une fonction permettant de **dupliquer des pages** et de gagner ainsi du temps et des efforts. La copie reprend un à un tous les contenus, paramètres et autorisations de la page d'origine.

![Dupliquer des pages dans les apps universelles](images/Duplicate-page-in-Universal-Apps.png)

Si vous avez créé une application dont vous souhaitez interdire temporairement l'utilisation, vous pouvez désormais la **suspendre** en quelques clics afin d'en interdire l'accès à tous les groupes d'utilisateurs. L'application peut être **réactivée** ultérieurement de la même manière.

![Suspendre temporairement les apps et les réactiver](images/Suspend-and-activate-apps.gif)

## Autres options de customisation

Outre ces nouvelles fonctions, la version 4.2 de l'Universal App Builder offre également quelques nouvelles options de personnalisation : Sur les pages individuelles, vous pouvez désormais ajouter un **titre** personnalisé aux statistiques et aux graphiques, et adapter la taille, l'épaisseur et l'alignement de la police à votre convenance. En outre, vous pouvez utiliser **des images** pour **créer des liens vers** des pages de l'application ou des ressources externes, ce qui donne à la page personnalisée l'aspect d'un site web. La **barre de navigation**, qui permet d'accéder aux pages et aux dossiers, a également subi un petit lifting et vous pouvez désormais définir dans les paramètres si la barre doit être affichée ou masquée par défaut à l'ouverture de l'application.

Le développement de l'Universal App Builder se poursuivra sans relâche dans les versions à venir. C'est pourquoi l'Universal App Builder reste en phase bêta avec SeaTable 4.2.

## Modifier les entrées pour les automations périodiques

Jusqu'à présent, vous ne pouviez déclencher l'[action automatisée "Modifier l'entrée"](https://seatable.io/fr/docs/automationen/automations-aktionen/#6-toc-title) que par l'ajout de nouvelles lignes ou la modification d'entrées. Désormais, vous pouvez également **faire exécuter** cette automatisation **périodiquement pour les entrées qui remplissent certaines conditions**. Les entrées du tableau sont alors toujours adaptées à un moment précis, conformément aux paramètres définis au préalable.

![Exécuter périodiquement l'action automatisée "Modifier l'entrée".](images/Run-automated-action-Modify-record-periodically-.png)

## Nouvelle fonction dans la colonne des formules : iserror()

Pour les [amateurs de formules](https://seatable.io/fr/docs/formeln/grundlagen-von-seatable-formeln/), la nouvelle fonction **iserror()** est un régal. Elle vérifie si un argument est une **valeur d'erreur** (par ex. #DIV/0 !, #VALUE !). Cette fonction permet d'obtenir une meilleure qualité de résultat, en particulier pour les [formules avec opérateurs if](https://seatable.io/fr/docs/formeln/formelbeispiel-logische-if-operatoren-zum-vergleichen-von-werten/).

## Et bien plus encore

### Amélioration de la fonction de recherche sur la page d'accueil

Dans SeaTable 4.2, nous avons affiné la fonction de recherche sur la page d'accueil pour que vous puissiez avoir un meilleur aperçu de vos bases et de vos apps. Il vous suffit de saisir une partie du nom dans le champ de recherche et SeaTable vous affichera une liste de tous les résultats par autocomplétion. De plus, vous verrez l'**historique des résultats de recherche récemment utilisés** dans une sorte d'historique de navigation qui vous permettra d'accéder rapidement aux bases et apps récemment utilisées.

![Amélioration de la fonction de recherche sur la page d'accueil](images/Screenshot-2023-11-20-133326.png)

### Convertir les vues privées en vues normales

À partir de la version 4.2, il est possible de transformer [des vues privées](https://seatable.io/fr/docs/grundlagen-von-ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten/) en vues non privées (normales) et de les rendre ainsi ultérieurement visibles pour tous les utilisateurs d'une base. Jusqu'à présent, il était uniquement possible de dupliquer une vue normale en tant que vue privée.

### Fonctions supplémentaires pour le traitement des données

Lors de l'opération de traitement des données [Calculer le classement](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-rangliste-berechnen/), vous pouvez maintenant choisir l'**ordre** dans lequel les valeurs doivent être listées. Pour cela, indiquez si la plus grande ou la plus petite valeur doit être placée en premier.

{{< warning headline="Nouvelle autorisation" text="Dans les [paramètres de sécurité](https://seatable.io/fr/docs/arbeiten-mit-bases/sicherheitseinstellungen-in-einer-base/), vous pouvez, en tant que propriétaire ou administrateur d'une base, déterminer si les utilisateurs ont le droit de créer et de modifier des opérations de traitement des données." />}}

De plus, SeaTable 4.2 prend désormais en charge le type de colonne [Numéro automatique](https://seatable.io/fr/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/) pour les opérations de traitement des données [Comparer et relier](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen/) et [Comparer et copier](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren/).
