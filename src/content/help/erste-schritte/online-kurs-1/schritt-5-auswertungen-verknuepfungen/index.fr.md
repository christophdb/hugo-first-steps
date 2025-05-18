---
title: "Étape 5 : Évaluations à l'aide des raccourcis"
date: 2024-08-30
lastmod: '2024-09-05'
categories:
    - 'online-kurs'
author: 'cdb'
url: '/fr/aide/schritt-5-auswertungen-verknuepfungen'
---

Nous avons maintenant lié les enregistrements des deux tables. Il est important que cette liaison ne soit pas unilatérale. Si vous allez à la table `Categories` vous verrez qu'une nouvelle colonne a été ajoutée pour afficher les liens. Dans notre cas, cela signifie qu'une sortie est liée à une catégorie et qu'une catégorie peut être liée à de nombreuses sorties.

Jusqu'à présent, nous n'avons pas encore obtenu d'avantages directs grâce aux liens, mais cela va changer : Les liens nous permettent de réaliser des analyses statistiques en quelques secondes. Par exemple, nous pouvons facilement déterminer le montant total de toutes les dépenses de la catégorie "Autres". `Travel` est

## Augmenter la hauteur des lignes

Tout d'abord, augmentez la hauteur des lignes dans le tableau `Categories`pour voir davantage de liens. Vous trouverez l'option correspondante `{{< seatable-icon icon="dtable-icon-row-height-default" >}}` sur la ligne au-dessus du nom de la colonne. Il est également possible d'élargir certaines colonnes afin de voir davantage de contenu.

![](images/level1-row-height.png)

## Évaluations des catégories

Créez maintenant une nouvelle colonne dans le tableau `Categories` à.

> Nom : `Sum`  
> Type de colonne : `{{< seatable-icon icon="dtable-icon-link-formulas" >}} Link formula`  
> Formule utilisée : `rollup`  
> Colonne de liens utilisée : `Expenses`  
> Colonne utilisée pour le calcul : `{{< seatable-icon icon="dtable-icon-number" >}} Amount`  
> Méthode de calcul `Sum`

![](images/lvl1-rollup.png)

Ensuite, vous pouvez encore modifier le format de la colonne `Sum` à l'euro, afin que les totaux affichés soient formatés en conséquence en euros.

## Calcul automatique à chaque modification

N'est-ce pas fantastique ? Dans la colonne `Sum` les dépenses totales pour chaque catégorie sont toujours affichées automatiquement. Même si vous cliquez sur d'autres dépenses dans le tableau `Expenses` le total est immédiatement mis à jour.

Bien entendu, ce n'est pas tout. Vous pourriez limiter le rapport à certaines années ou ajouter des conditions supplémentaires. Lorsque vous aurez acquis un peu plus d'expérience avec SeaTable, vous pourrez créer de tels rapports en quelques clics.

Ceci nous amène déjà à la fin de cette section. Faites défiler la page jusqu'à la fin et passez au sixième et avant-dernier sujet de ce cours en ligne.

{{< warning  headline="Évaluations statistiques comme un professionnel"  text="SeaTable offre encore bien d'autres possibilités d'analyse statistique de vos données. Réjouissez-vous donc du deuxième cours en ligne, au cours duquel nous aborderons certainement ce sujet de manière plus approfondie." />}}

## Article d'aide avec plus d'informations

- [Ajuster la hauteur des lignes]({{< relref "help/base-editor/ansichten/zeilenhoehe-anpassen" >}})
- [La formule du rollup](https://seatable.io/fr/docs/verknuepfungen/die-rollup-formel/)
