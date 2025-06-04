---
title: 'La formule Findmax'
date: 2023-02-13
lastmod: '2023-02-13'
categories:
    - 'verknuepfungen'
author: 'vge'
url: '/fr/aide/die-findmax-formel'
---

La **formule Findmax** recherche la **valeur maximale** parmi les entrées de la colonne liée et l'affiche. Cela est utile lorsqu'il y a **plusieurs entrées** dans la table liée qui se réfèrent au même enregistrement (par exemple d'une personne) dans une autre table.

La formule Findmax ne fonctionne qu'avec **des valeurs numériques**, c'est pourquoi le contenu de la colonne liée doit également être composé de valeurs numériques. De plus, l'utilisation de la formule Findmax n'a de sens que si le curseur **Autoriser la liaison à plusieurs lignes** est activé lors de la création de la colonne **Lien vers d'autres entrées**. Si cette option était désactivée, la formule Findmax contiendrait toujours le même nombre que celui de la colonne liée.

## Pourquoi utiliser la formule Findmax ?

La **fonction Findmax** doit être utilisée lorsque vous souhaitez **faire des références croisées** à des valeurs numériques stockées dans différentes tables. Supposons que vous utilisiez SeaTable pour collecter les **heures de travail** de vos employés, avec une table contenant les employés et une autre contenant l'activité quotidienne. Vous pouvez alors lier chaque enregistrement d'employé aux heures de travail enregistrées.

![Formule findmax](images/findmax-1.png)

Pour savoir quand un employé s'est connecté pour la dernière fois, vous pouvez utiliser la **formule Findmax** pour afficher la **plus grande valeur** - dans ce cas, la dernière heure - de toutes les heures de connexion dans une colonne.

![La formule findmax](images/findmax2-1.png)

Vous pouvez utiliser la formule Findmax pour toutes les valeurs numériques afin de représenter la **valeur maximale**.

## Comment utiliser la formule Findmax ?

### Ajouter un lien de tableau

Consultez l'article [Comment lier des tableaux dans SeaTable]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}) pour savoir comment créer une colonne de type **lien vers d'autres entrées**. C'est une condition préalable à l'utilisation de la formule Findmax.

### Ajouter une colonne avec la formule Findmax

![Formule findmax](images/findmax.gif)

1. Créez une nouvelle colonne de type **Formule pour les liens**.
2. Définissez l'option **Findmax** comme formule.
3. Sélectionnez la colonne précédemment créée du type **Lien vers d'autres entrées** de ce tableau.
4. Dans le champ **Sélectionner une colonne de référence dans la table liée "..."**, définissez maintenant la colonne de l'autre table que vous souhaitez lier à la colonne ici.
5. Cliquez sur **Envoyer**.

{{< warning  headline="Attention"  text="La formule Findmin fonctionne uniquement avec des **valeurs** numériques, c'est pourquoi la colonne liée doit contenir des valeurs numériques." />}}
