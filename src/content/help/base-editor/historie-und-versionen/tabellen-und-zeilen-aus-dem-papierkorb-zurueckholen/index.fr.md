---
title: 'Récupérer des tableaux, des lignes et des colonnes de la corbeille'
date: 2022-10-11
lastmod: '2023-01-11'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/fr/aide/recuperer-tables-lignes-colonnes-seatable'
aliases:
    - '/fr/aide/tabellen-und-zeilen-aus-dem-papierkorb-zurueckholen'
seo:
    title: 'Récupérer tables, lignes supprimées depuis la corbeille'
    description: 'Restaurez en quelques clics toutes vos tables, lignes et colonnes perdues dans SeaTable – aucune crainte, vos données restent sûres.'

---

Les tableaux, lignes et colonnes supprimés peuvent être trouvés et restaurés à tout moment dans la corbeille de la base concernée. Vous ne devez pas avoir peur de perdre des données, car au sein des bases, les tableaux, lignes et colonnes supprimés restent disponibles indéfiniment.

## Récupérer les tableaux, lignes et colonnes de la corbeille

![Corbeille dans les versions de la base avec liste des éléments supprimés](images/Screenshot-from-2022-10-27-12-04-15.png)

1. Cliquez sur **Versions** en haut à droite dans les options de la base.
2. Ouvrez la **corbeille**.
3. Dans la corbeille, vous trouvez maintenant tous les **tableaux**, **lignes** et **colonnes** **supprimés** dans la base. En cliquant sur **Restaurer**, vous pouvez les récupérer dans la corbeille.

La corbeille de base présente une liste en ordre **antichronologique** - donc les suppressions les plus récentes en haut. Vous voyez l'utilisateur qui a supprimé, le nom du tableau, de la colonne ou de la ligne supprimé(e) (le nom de la ligne est la valeur de la première colonne de l'entrée supprimée) et une indication temporelle du temps écoulé depuis la suppression. En cliquant sur **Rétablir**, les données supprimées sont immédiatement réintégrées dans la base ou le tableau.

## Questions fréquentes

{{< faq "Est-il également possible d'annuler les dernières saisies ?" >}}Vous avez bien entendu la possibilité d'annuler vos dernières modifications. Pour en savoir plus, consultez la rubrique Annuler les [actions]({{< relref "help/base-editor/historie-und-versionen/aktionen-rueckgaengig-machen" >}}).
{{< /faq >}}
{{< faq "Des sauvegardes automatiques de ma base sont-elles effectuées ?" >}}Oui, lorsque des modifications sont apportées à une base, un **snapshot** de la base est créé chaque jour, que vous pouvez ensuite restaurer. Pour plus d'informations, voir [Enregistrement de la base actuelle sous forme de snapshot]({{< relref "help/base-editor/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot" >}}) et [Restauration d'un snapshot]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}).
{{< /faq >}}
{{< faq "Est-il également possible de faire une sauvegarde complète d'une base ?" >}}Oui, c'est également possible dans SeaTable grâce à la fonction d'exportation. Pour en savoir plus, consultez la rubrique [Importation et exportation de données]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}).

{{< /faq >}}
