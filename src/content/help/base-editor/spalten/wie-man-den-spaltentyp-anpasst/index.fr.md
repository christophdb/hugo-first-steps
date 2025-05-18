---
title: 'Comment personnaliser le type de colonne'
date: 2022-10-10
lastmod: '2024-03-15'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/fr/aide/wie-man-den-spaltentyp-anpasst'
---

Selon les **valeurs** que vous souhaitez saisir dans SeaTable, vous pouvez leur attribuer différents **types de colonnes**. Vous trouverez [ici]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) un aperçu des 25 types de colonnes de SeaTable.

Il est encore possible de modifier le type de colonne après coup. Vous apprendrez ici comment **adapter** le type de colonne **ultérieurement**.

## Comment personnaliser le type de colonne

![Comment personnaliser le type de colonne](images/how-to-costumize-a-coloumn-type.gif)

1. Cliquez sur l'**icône** triangulaire **déroulante** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} à droite du nom de la colonne dont vous souhaitez personnaliser le type.
2. Sélectionnez l'option **Personnaliser le type de colonne**.
3. Attribuez un nouveau **type de colonne** à la colonne et, le cas échéant, effectuez d'autres **réglages** spécifiques.
4. Confirmez l'opération en cliquant sur **Envoyer**.

{{< warning  headline="Remarque"  text="Vous ne pouvez pas adapter tous les types de colonnes ultérieurement. Par exemple, les types de colonnes automatiquement remplies **Créé**, **Créateur**, **Dernier utilisateur** et **Dernièrement modifié** sont immuables." />}}

## Personnaliser la première colonne

La **première colonne** d'un tableau ne prend en charge **que 6 des 25 types de colonnes**. Il s'agit de :

- [Texte]({{< relref "help/base-editor/spalten/die-spalten-text-und-formatierter-text" >}})
- [Nombre](https://seatable.io/fr/docs/text-und-zahlen/die-zahlen-spalte/)
- [Date]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}die-datum-spalte/)
- [Sélection unique]({{< relref "help/base-editor/spalten/anlegen-einer-einfachauswahl-spalte" >}})
- [Numéro automatique](https://seatable.io/fr/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/)
- [Formule]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}})

## Avertissement de perte de données

La **conversion** de certains types de colonnes entraîne généralement une **perte de données** indésirable. C'est par exemple le cas des [colonnes]({{< relref "help/base-editor/spalten/die-bild-spalte" >}}) ou lorsque vous convertissez [des colonnes de texte]({{< relref "help/base-editor/spalten/die-spalten-text-und-formatierter-text" >}}) en colonnes numériques. Dans ces cas, SeaTable affiche un **message d'avertissement** vous demandant si vous souhaitez vraiment changer le type de colonne.
