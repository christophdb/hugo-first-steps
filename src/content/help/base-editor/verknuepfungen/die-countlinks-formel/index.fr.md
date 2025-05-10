---
title: 'La formule Countlinks - SeaTable'
date: 2023-01-11
lastmod: '2023-01-24'
categories:
    - 'verknuepfungen'
author: 'vge'
url: '/fr/aide/die-countlinks-formel'
---

La formule Countlinks compte le nombre d'entrées liées du type de colonne **Lien vers d'autres entrées** dans la ligne correspondante.

{{< warning  headline="La liaison des tableaux est une condition de base"  text="Vous ne pouvez créer une colonne avec la formule Countlinks que si vous avez lié deux tables entre elles. Lisez [ici comment créer un tel lien](https://seatable.io/fr/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/)." />}}

## Champ d'application de la formule Countlinks

La **formule Countlinks** devrait être utilisée chaque fois que vous souhaitez afficher le **nombre d'entrées** d'un autre tableau en tant que référence croisée.

Par exemple, lors de la planification d'un atelier, il est possible de représenter le nombre de participants inscrits à partir d'un tableau séparé. La [colonne de liaison](https://seatable.io/fr/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/) conserverait ainsi les noms de tous les participants.

![La formule Countlinks.](https://seatable.io/wp-content/uploads/2022/11/countlinks-2.png)

L'utilisation de la formule Countlinks n'a de sens que si vous activez l'option **Autoriser les liens vers plusieurs lignes** lors de la création d'une colonne de type **Lien vers d'autres entrées**. Si cette option était désactivée, le champ de la formule Countlinks contiendrait toujours un un.

## Création d'une formule Countlinks

![La formule Countlinks.](https://seatable.io/wp-content/uploads/2022/11/countlink.gif)

1. Créez une nouvelle colonne de type **Formule pour les liens**.
2. Donnez un **nom** approprié à la colonne.
3. Définissez l'option **Countlinks** comme formule.
4. Dans le champ **Sélectionner une colonne de liens dans ce tableau**, sélectionnez maintenant la colonne de liens dont vous souhaitez compter les entrées.
5. Cliquez sur **Envoyer**.
