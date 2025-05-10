---
title: 'Possibilités de récupération de données avec SeaTable'
date: 2022-10-11
lastmod: '2023-01-11'
categories:
    - 'historie-und-versionen'
author: 'cdb'
url: '/fr/aide/moeglichkeiten-der-datenwiederherstellung'
---

Il est vite arrivé que l'on ait supprimé par erreur des lignes ou des valeurs d'un tableau. Ou bien on souhaite comparer les données actuelles avec une version antérieure du tableau et, le cas échéant, revenir à la version précédente. Avec SeaTable, la récupération des données supprimées et des versions antérieures est très simple.

Découvrez ici comment récupérer des données effacées dans SeaTable et quelles autres options SeaTable vous offre pour "remonter le temps".

## 6 façons différentes de récupérer des données dans SeaTable

SeaTable ne vous propose pas qu'_un seul_ type de récupération de données. Selon la situation, vous aurez besoin de l'une des **six options** suivantes :

1. Les bases supprimées peuvent être restaurées à partir de la corbeille située sur la page d'accueil.
2. Dans une base, vous pouvez restaurer des lignes, des colonnes ou des tableaux supprimés.
3. Vous pouvez facilement annuler les dernières modifications à l'aide d'un raccourci clavier.
4. Les logs permettent de suivre et d'annuler chaque modification dans une base.
5. Un snapshot permet de restaurer des versions antérieures d'une base.
6. Vous pouvez importer une base enregistrée à l'aide d'un fichier DTABLE.

L'article suivant vous donne un aperçu du moment où quelle option de restauration est la bonne pour vous et vous renvoie aux articles d'aide avec des informations supplémentaires.

## 1\. restauration des bases supprimées

Si vous avez supprimé une base complète, vous pouvez la restaurer en utilisant une corbeille sur la page d'accueil de SeaTable. Pour savoir comment cela fonctionne, consultez l'article [Restaurer une base supprimée](https://seatable.io/fr/docs/historie-und-versionen/eine-geloeschte-base-wiederherstellen/).

## 2\. restauration des lignes, colonnes ou tableaux supprimés

Récupérer des lignes, des colonnes ou des tableaux supprimés est probablement le souhait de restauration le plus fréquent. Heureusement, la corbeille d'une base permet de le faire très rapidement.

Pour en savoir plus, consultez l'article [Récupérer les tableaux, lignes et colonnes de la corbeille](https://seatable.io/fr/docs/historie-und-versionen/tabellen-und-zeilen-aus-dem-papierkorb-zurueckholen/).

Vous pouvez accéder à la corbeille de Base en cliquant sur l'icône des versions dans le coin supérieur droit. Dans ce menu déroulant, vous trouverez également d'autres options de restauration, qui seront expliquées plus loin.

![Récupération de lignes individuelles](https://seatable.io/wp-content/uploads/2021/10/Trash-Versionierung.png)

## 3\. annuler des actions

Vous connaissez certainement la combinaison de touches {{< keyboard "CTRL" >}} + {{< keyboard "Z" >}}pour annuler la dernière action. C'est exactement la fonction que propose SeaTable. En outre, elle peut être exécutée d'un simple clic de souris dans le menu déroulant ci-dessus.

Vous trouverez des détails dans l'article d'aide correspondant [Annuler des actions](https://seatable.io/fr/docs/historie-und-versionen/aktionen-rueckgaengig-machen/).

## 4\. annuler les modifications via les logs

SeaTable consigne toutes les activités au sein d'une base dans un journal. Celui-ci permet de restaurer non seulement des valeurs individuelles, mais aussi des lignes, des colonnes et des tableaux. Les journaux permettent donc de voir les modifications de manière plus détaillée et d'en annuler davantage que la corbeille.

Pour plus d'informations, consultez l'article [Annuler les modifications via les logs](https://seatable.io/fr/docs/historie-und-versionen/aenderungen-ueber-die-logs-rueckgaengig-machen/).

## 5\. restauration à l'aide de snapshots

Un snapshot enregistre un instantané d'une base, c'est-à-dire toutes les tables, vues, statistiques et formulaires présents dans une base à un moment donné. SeaTable crée un snapshot toutes les 24 heures pour les bases dans lesquelles un travail actif a été effectué - mais vous pouvez aussi créer des snapshots manuellement. Vous pouvez afficher les snapshots et restaurer les versions précédentes.

Pour en savoir plus, consultez les articles [Enregistrer la base actuelle en tant que snapshot](https://seatable.io/fr/docs/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot/) et [Restaurer un snapshot](https://seatable.io/fr/docs/historie-und-versionen/wiederherstellung-eines-snapshots/).

{{< warning  headline="Attention à la perte de données"  text="SeaTable ne conserve **pas** le contenu de la corbeille, les données du journal et les instantanés pour une durée illimitée. La durée pendant laquelle SeaTable conserve ces informations supprimées **dépend de votre abonnement**. Les modifications effectuées dans un passé plus lointain que la durée de versionnage de votre abonnement ne peuvent **pas** être annulées. Les snapshots plus anciens sont supprimés." />}}

## 6\. importer une base enregistrée en tant que fichier DTABLE

Vous pouvez à tout moment exporter une base en tant que fichier DTABLE et enregistrer ainsi une sauvegarde complète sur votre appareil. Lisez l'article [Sauvegarder une base en tant que fichier DTABLE](https://seatable.io/fr/docs/historie-und-versionen/speichern-einer-base-als-dtable-datei/) pour savoir comment procéder et ce à quoi vous devez faire attention.

Pour savoir comment réimporter un tel fichier dans SeaTable, consultez l'article [Créer une base à partir d'un fichier DTABLE](https://seatable.io/fr/docs/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei/).
