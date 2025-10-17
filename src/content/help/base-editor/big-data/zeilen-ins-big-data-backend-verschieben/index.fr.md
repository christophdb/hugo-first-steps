---
title: 'Déplacer des lignes vers le stockage de données volumineuses'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/fr/aide/transferer-lignes-big-data-backend'
aliases:
    - '/fr/aide/zeilen-ins-big-data-backend-verschieben'
seo:
    title: 'Transférer des lignes dans le Big Data de SeaTable – explications'
    description: 'Apprenez à déplacer, archiver et restaurer des lignes dans le Big Data de SeaTable. Guide complet pour activer et reconnaître ces données dans le système.'

---

{{< required-version "Entreprise" >}}

Vous ne pouvez créer **de nouvelles lignes** que dans les **vues normales** de SeaTable. Ensuite, vous devez déplacer manuellement les lignes souhaitées vers le stockage de données volumineuses.

{{< warning  headline="Condition préalable" >}}

Vous ne pouvez déplacer des lignes vers le stockage de données volumineuses que si vous [avez déjà activé]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) au sein de la base.

{{< /warning >}}

## Déplacer des lignes vers le stockage de données volumineuses

![Déplacer des lignes vers le stockage de données volumineuses](images/move-rows-to-big-data.gif)

1. Cliquez sur les **trois points** dans les options d'affichage.
2. Sélectionnez l'option **Archiver la vue**.
3. **Confirmez** le déplacement de toutes les lignes visibles dans la mémoire Big Data.

{{< warning  headline="Conseil" >}}

Si vous souhaitez par exemple **archiver d'anciennes entrées**, vous pouvez filtrer l'affichage au préalable avec les types de colonnes [Créé]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}}) ou [Dernièrement modifié]({{< relref "help/base-editor/spaltentypen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}}).

{{< /warning >}}

Les lignes sont ensuite transférées dans la mémoire Big Data. Ainsi, elles ne sont plus visibles dans l'affichage normal. [Créez un affichage Big Data]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}) pour afficher les données dans le stockage Big Data.

## Comment savoir si des données se trouvent ou non dans le stockage de données volumineuses ?

Les lignes stockées dans la mémoire Big Data ont un petit **triangle gris dans la colonne de numérotation** .

**Bon à savoir**

- Dans un [affichage normal]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}), vous ne verrez **pas de lignes provenant de la mémoire Big Data**.
- Dans un [affichage Big Data]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}), vous pouvez voir **toutes les lignes**, quel que soit l'endroit où elles sont actuellement stockées.

## Récupérer des entrées dans le stockage de données volumineuses

[Cet article]({{< relref "help/base-editor/big-data/zeilen-aus-dem-big-data-backend-zurueckholen" >}}) vous explique comment récupérer des entrées dans le stockage de données volumineuses.
