---
title: 'Regrouper des entrées dans une vue'
date: 2022-10-26
lastmod: '2025-12-03'
categories:
    - 'ansichtsoptionen'
author: 'kgr'
url: '/fr/aide/grouper-entrees-vue-seatable'
aliases:
    - '/fr/aide/gruppieren-von-eintraegen-in-einer-ansicht'
seo:
    title: 'Grouper des entrées dans une vue SeaTable : méthode'
    description: 'Groupez vos données sur trois niveaux, affichez totaux, moyennes ou médianes et profitez de la gestion fluide des groupes avec SeaTable.'
weight: 25
---

La fonction de regroupement permet de **regrouper** les entrées du tableau et d'obtenir des statistiques descriptives simples telles que le nombre d'éléments ou les totaux et moyennes des colonnes de chiffres. Le regroupement s'effectue par **valeurs identiques dans la colonne sélectionnée pour le regroupement**.

## Regrouper des entrées dans une vue

![Regrouper des entrées dans une vue](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-1.gif)

1. Créez une [nouvelle vue]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}) ou sélectionnez la vue dans laquelle vous souhaitez effectuer le regroupement.
2. Dans les options de vue, cliquez sur l'option **Grouper** au-dessus du tableau.
3. Allez sur **Ajouter un regroupement**.
4. Dans le champ vide, sélectionnez la **colonne** selon laquelle vous souhaitez regrouper.
5. Décidez dans le deuxième champ si le regroupement doit être listé par **ordre croissant** ou **décroissant**.

{{< warning headline="Grouper par colonne de date" text="Lorsque vous regroupez par date, vous pouvez choisir de créer un groupe par **jour, semaine, mois, trimestre ou année**." />}}

Le regroupement est effectué **en temps réel**, c'est-à-dire que les enregistrements sont regroupés avant même la fermeture de la fenêtre. Vous pouvez ainsi voir immédiatement si vous avez obtenu le résultat souhaité et procéder à des ajustements si nécessaire.

## Regroupements imbriqués

En ajoutant d'autres regroupements, vous pouvez **regrouper selon jusqu'à trois critères à la fois**. Cela permet de créer plusieurs niveaux ou sous-groupes au sein des regroupements.

![Regroupement d'entrées dans une vue avec deux critères](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-2.gif)

{{< warning  headline="Remarque"  text="Vous pouvez également affiner les regroupements à l'aide de filtres et n'afficher ainsi que certaines informations." />}}

## Personnaliser le regroupement

Pour personnaliser le regroupement, ouvrez à nouveau la fenêtre en cliquant sur le bouton dans les paramètres de vue. Comme pour l'ajout de la règle de regroupement, vous pouvez maintenant personnaliser la règle. De plus, vous pouvez **modifier la hiérarchie des règles de regroupement** en maintenant le bouton gauche de la souris enfoncé sur la zone de préhension à six points et en faisant glisser la règle vers la position souhaitée.

## Comportement de regroupement par type de colonne

SeaTable prend en charge les regroupements par tous les [types de colonnes]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) à l'exception des types de colonnes **Texte formaté, Fichier, Image, Numéro automatique, Bouton et Signature numérique**.

Le regroupement s'effectue selon les principes de classement suivants :

- Texte, E-mail, URL, Numéro de téléphone : par ordre alphabétique ou alphanumérique
- Nombre, Durée, Classement : numérique
- Date, Création, Dernière modification : par ordre chronologique
- Sélection unique ou multiple : selon l'ordre des options
- Collaborateur, Créateur, Dernier éditeur : par ordre alphabétique
- Case à cocher : dichotomique
- Formule : selon le type de données du résultat
- Lien : selon le type de données de la colonne référencée

Toutes les lignes **avec des cellules vides dans la colonne de regroupement** sont regroupées en bas de la vue dans un groupe séparé appelé (Empty).

## L'en-tête du groupe

Chaque groupe a un en-tête dans lequel sont mentionnés le critère du groupe ainsi que le nombre d'entrées au sein du groupe.

![L'en-tête du groupe](images/gruppierung.png)

Pour les **colonnes de chiffres**, vous avez en outre la possibilité de représenter différentes relations entre les entrées :

- Total
- Moyenne
- Médiane
- Minimum
- Maximum
- Pas de calcul

Cliquez sur l'**icône triangulaire déroulante** devant l'en-tête de la colonne de chiffre pour sélectionner l'option correspondante.

![En-tête de groupe Colonne de chiffre](images/Gruppenheader.png)

## Réduction et extension des enregistrements affichés

L'**icône triangulaire déroulante** à gauche de l'en-tête du groupe permet de réduire et d'élargir **individuellement** l'affichage des enregistrements dans chaque groupe individuel.

![Regrouper les entrées d'une vue _réduire et développer](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-4.gif)

Les options **Réduire tout** ou **Développer** tout permettent de réduire et de déployer l'affichage des enregistrements dans tous les groupes en un seul clic.

### Réduire tout

Vous trouverez ici l'option **Réduire tout**:

![Réduire tout](images/gruppieren-von-eintraegrn_6.png)

**Réduire** l'affichage avec l'option activée :

![Exemple pour toutes les réductions pour les groupements](images/gruppieren-von-eintraegrn_1-1.png)

### Élargir tout

Vous trouverez ici l'option **Étendre tout**:

![Regroupement Étendre l'option à tous](images/gruppieren-von-eintraegrn_7-1.png)

**Élargir** l'affichage avec l'option activée :

![Exemple de toutes les extensions pour les groupements](images/gruppieren-von-eintraegrn_3-1.png)

## Déplacer des entrées vers un autre groupe

Vous pouvez affecter des entrées individuelles à de nouveaux groupes en les faisant glisser et en les déposant. Dans ce cas, le critère sur lequel se base le groupe est adapté lors du déplacement de l'entrée.

![Regroupement d'entrées Glisser-déposer](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-3.gif)

## Annuler le regroupement

Vous pouvez bien sûr supprimer des regroupements à tout moment en cliquant sur le **symbole x** devant le regroupement concerné.

![Supprimer un regroupement](images/Gruppierung-loeschen.png)
