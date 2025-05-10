---
title: "Restauration d'un instantané"
date: 2022-10-11
lastmod: '2024-08-05'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/fr/aide/wiederherstellung-eines-snapshots'
---

Un snapshot créé à partir d'une base peut être restauré à tout moment en tant que nouvelle base. Avant de restaurer un snapshot, vous pouvez d'abord l'afficher dans une vue séparée. De cette manière, vous pouvez toujours savoir à quoi ressemblait exactement la base au moment où vous l'avez enregistrée.

{{< warning  headline="Remarque importante"  text="Les snapshots sont toujours restaurés en tant que **nouvelle base** et ne contiennent **pas de commentaires, d'automatisations ou d'apps**. Indépendamment de cela, la version actuelle de la base originale reste inchangée." />}}

Vous disposez de deux méthodes différentes pour restaurer un snapshot :

1. Restaurer un snapshot à partir de la page d'accueil
2. Restauration d'un snapshot au sein d'une base

## Restaurer un snapshot à partir de la page d'accueil

![Restaurer un snapshot sur la page d'accueil](images/Restore-snapshot-on-homepage.gif)

1. Passez à la **page d'accueil** de SeaTable.
2. Passez la souris sur la base souhaitée et cliquez sur les **trois points**.
3. Cliquez sur **Snapshots**.
4. Sélectionnez n'importe quel **snapshot** et cliquez sur **Restaurer**.
5. Donnez un **nom** au snapshot et confirmez votre saisie.

## Restauration d'un snapshot au sein d'une base

![Restaurer un snapshot dans la base](images/Restore-snapshot-within-a-base.gif)

1. Cliquez en haut à droite dans les options de la base sur {{< seatable-icon icon="dtable-icon-history" >}} **Versions**.
2. Cliquez sur **Snapshots** dans le menu déroulant qui s'ouvre.
3. Sélectionnez n'importe quel **snapshot** et cliquez sur les **trois points** à droite.
4. Cliquez sur **Restaurer**.
5. Donnez un **nom** au snapshot.
6. Confirmez en cliquant sur **Envoyer**.

## Restauration d'une version précédente de l'espace de stockage de données volumineuses

Si vous avez [activé](https://seatable.io/fr/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) le [stockage de données volumineuses](https://seatable.io/fr/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) dans une base, vous pouvez également restaurer une version précédente du stockage de données volumineuses lors de la restauration de snapshots afin d'éviter toute perte de données indésirable. Pour ce faire, cliquez dans le champ correspondant à l'étape 5 et sélectionnez la version de la mémoire big data qui doit être restaurée avec le snapshot.

![Restauration d'une version précédente de l'espace de stockage des Big Data lors de la restauration de snapshots](images/Wiederherstellung-einer-vorherigen-Version-des-Big-Data-Speichers-bei-der-Wiederherstellung-von-Snapshots.png)
