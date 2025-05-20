---
title: 'Récupérer une table supprimée'
date: 2022-11-17
lastmod: '2023-01-12'
categories:
    - 'arbeiten-in-tabellen'
author: 'nsc2'
url: '/fr/aide/eine-geloeschte-tabelle-wiederherstellen'
---

Dans SeaTable, vous n'avez pas à craindre de perdre vos données. Même les tableaux supprimés par erreur - et même les colonnes et les lignes individuelles - peuvent être facilement restaurés après coup via la **corbeille** dans les **options de base**.

## Récupérer un tableau supprimé

![Restauration de tableaux](images/Wiederherstellung-von-Tabellen.png)

2. Cliquez sur **Versions** en haut à droite dans les options de base.
3. Ouvrez la **corbeille**.
4. Tous les **tableaux**, **lignes** et **colonnes** qui ont été supprimés dans le passé au sein de cette base sont maintenant affichés.
5. Sélectionnez le **tableau** que vous souhaitez restaurer et cliquez sur **Restaurer** à droite de l'heure de suppression.
6. Le tableau sélectionné est ensuite automatiquement ajouté à votre **base**.

## Contenu des tableaux à restaurer

Lorsque vous récupérez un tableau dans la corbeille, il est restauré exactement tel qu'il était au moment de sa suppression. Cela comprend les éléments suivants :

- Données du tableau
- [Vues des tableaux](https://seatable.io/fr/docs/seatable-nutzen/ansichten/)
- [Commentaires](https://seatable.io/fr/docs/zusammenarbeit/kommentare/)
- [Formulaires web](https://seatable.io/fr/docs/seatable-nutzen/webformulare/)
- Automatismes
- Représentations et évaluations dans les plugins de SeaTable

{{< warning headline="Les liens vers le tableau supprimé doivent être rétablis séparément" text="L'un des points forts de SeaTable est sa capacité à lier des tableaux entre eux. Si vous supprimez un tableau, toutes les colonnes de liens qui avaient pour cible le tableau supprimé disparaissent. Si vous restaurez le tableau d'origine, les colonnes de liens ne sont pas automatiquement recréées, mais elles peuvent également être restaurées à partir de la corbeille. Aucune information n'est donc perdue." />}}

![Restauration d'une colonne de liens supprimée](images/restore-deleted-link-column.png)

## Autres articles utiles sur la récupération de données

SeaTable offre différentes possibilités pour restaurer des contenus supprimés. Il est ainsi possible de restaurer non seulement des tableaux supprimés, mais aussi vos dernières modifications, d'anciens états de version ou des bases entières. L'[article de synthèse sur la récupération de données dans SeaTable](https://seatable.io/fr/docs/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung/) vous aidera certainement.
