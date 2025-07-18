---
title: 'Traitement des données : Calculer un pourcentage'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/fr/aide/datenverarbeitung-prozentualen-anteil-berechnen'
---

La fonction de traitement des données vous permet d'effectuer diverses opérations sur une colonne. L'une de ces opérations est le **calcul des pourcentages**, qui vous permet de calculer le pourcentage d'une valeur par rapport à la somme de toutes les valeurs d'une colonne. Pour cela, il suffit de définir une opération de traitement des données correspondante via les options d'affichage de votre tableau.

## Création de l'opération de traitement des données

![Création d'une action de traitement des données](images/create-an-data-processing-action-1.jpg)

1. Ouvrez n'importe quel **tableau** et cliquez sur les **trois points** dans les options d'affichage.
2. Cliquez sur **Traitement des données**, puis sur **Ajouter une opération de traitement des données**.
3. Donnez un **nom** à l'opération et sélectionnez **Calculer le pourcentage**.

![Désignation de l'action de traitement des données et sélection du type d'opération](images/name-operation-and-set-operation-type-example-percent.jpg)

5. Définir le **tableau**, la **vue**, la **colonne source** et **la colonne résultat**.

![Définition du tableau, de la vue, de la colonne source et de la colonne résultat de l'opération](images/define-table-view-quellcolumn-and-score-column-example-percentage-2.png)

7. Cliquez sur **Enregistrer** pour sauvegarder l'action et l'exécuter plus tard, ou sur **Exécuter** pour l'exécuter directement.

Lors de la première exécution réussie, une petite icône apparaît dans la marge inférieure gauche. **crochet vert**.  
![Si la première exécution de l'action de traitement des données est réussie, une coche verte apparaît.](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Cas d'utilisation

Une application concrète de cette opération de traitement des données pourrait par exemple se produire si vous relevez le nombre de visites quotidiennes d'un site web et souhaitez connaître la part du **nombre de visites d'un jour** par rapport au nombre total de visites sur l'ensemble des jours. Pour ce faire, vous souhaitez calculer les **pourcentages** du nombre d'accès quotidiens dans une colonne supplémentaire.

Pour la mise en œuvre, vous avez d'abord besoin d'un tableau dans lequel les différents **jours** sont relevés dans une [colonne de dates]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) et le **nombre de visites** sur le site dans une [colonne de chiffres]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}).

![Exemple de tableau pour le cas d'utilisation Calculer un pourcentage](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Ensuite, vous ajoutez une **deuxième colonne de chiffres** au tableau, dans laquelle les valeurs en pourcentage sont calculées après l'exécution de l'opération de traitement des données. La nouvelle colonne _Percentage Visitors_, initialement vide, fait office de **colonne de résultats** lors de l'opération de traitement des données, tandis que la colonne _Unique Visitors_ représente la **colonne source**.

![Ajouter une deuxième colonne de numéros](images/add-2nd-number-column-example-percentage.png)

Pour créer l'opération de traitement des données, suivez les étapes décrites ci-dessus. Définissez ensuite le **tableau** et la **vue** actuellement ouverts. Sélectionnez également la colonne _Visiteurs uniques_ comme **colonne source** et la colonne _Pourcentage de visiteurs_ comme **colonne de résultats**.

![Définition du tableau, de la vue, de la colonne source et de la colonne résultat de l'opération](images/define-operation-calculate-percentage.png)

Chaque fois que l'opération de traitement des données est exécutée, les **pourcentages calculés** sont inscrits dans la colonne des résultats. Vous pouvez à tout moment exécuter à nouveau une opération enregistrée via la fenêtre de traitement des données. Les valeurs déjà présentes dans la colonne des résultats sont éventuellement écrasées.

![Colonne des résultats après l'exécution de l'action de traitement des données](images/table-after-data-processing-example-percent-calculation.png)

{{< warning headline="Respecter les paramètres de format" >}}

Pour que les chiffres calculés soient affichés sous forme de pourcentages, vous devez d'abord adapter les **paramètres de format de** la [colonne des chiffres]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}). Sélectionnez le format **pourcentage**. Vous pouvez également définir le point ou la virgule comme **séparateur décimal** et le nombre de **chiffres après la virgule** auxquels l'arrondi doit être effectué.

{{< /warning >}}

![Valeurs dans la colonne des résultats après adaptation des paramètres de format](images/percent-after-format-setting-1.png)
