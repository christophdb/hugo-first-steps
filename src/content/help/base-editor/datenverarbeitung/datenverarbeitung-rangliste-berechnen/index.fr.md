---
title: 'Traitement des données : calculer le classement'
date: 2023-03-16
lastmod: '2023-11-27'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/fr/aide/datenverarbeitung-rangliste-berechnen'
---

La fonction de traitement des données vous permet d'effectuer diverses opérations sur une colonne. L'une de ces opérations est le **calcul des classements**, qui vous permet de classer toutes les valeurs d'une colonne numérique. Pour ce faire, il suffit de définir une opération de traitement des données correspondante via les options d'affichage de votre tableau.

## Mise en place de l'opération

![Création d'une action de traitement des données](images/create-an-data-processing-action-1.jpg)

1. Ouvrez n'importe quel **tableau** et cliquez sur les **trois points** dans les options d'affichage.
2. Cliquez sur **Traitement des données**, puis sur **Ajouter une opération de traitement des données**.
3. Donnez un **nom** à l'opération et sélectionnez **Calculer le classement**.

![ Désignation de l'action de traitement des données et sélection du type d'opération](images/Benennung-der-Datenverarbeitungsaktion-und-Auswahl-des-Operationstyps.jpg)

5. Définissez le **tableau**, la **vue**, la **colonne source** et **la colonne des résultats**. Vous pouvez également choisir l'**ordre** dans lequel les valeurs doivent être listées. Indiquez si la plus grande ou la plus petite valeur doit être placée en premier.

![Définition de l'action de traitement des données Calculer le classement](https://seatable.io/wp-content/uploads/2023/03/Definition-der-Datenverarbeitungsaktion-Rangliste-berechnen.png)

7. Cliquez sur **Enregistrer** pour sauvegarder l'action et l'exécuter plus tard, ou sur **Exécuter** pour l'exécuter directement.

Lors de la première exécution réussie, une petite icône apparaît dans la marge inférieure gauche. **crochet vert**.  
![Si la première exécution de l'action de traitement des données est réussie, une coche verte apparaît.](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Cas d'utilisation

Un cas d'application concret de cette opération de traitement des données pourrait par exemple se présenter si vous souhaitez relever le nombre de visites quotidiennes d'un site web dans une colonne et les **classer** (par rapport aux autres valeurs de la colonne). Pour ce faire, vous souhaitez attribuer **des rangs** aux **nombres d'accès** quotidiens séparément dans une autre colonne.

Pour la mise en œuvre, vous avez d'abord besoin d'un tableau dans lequel les différents **jours** sont relevés dans une [colonne de dates](https://seatable.io/fr/docs/datum-dauer-und-personen/die-datum-spalte/) et le **nombre de visites** sur le site dans une [colonne de chiffres](https://seatable.io/fr/docs/text-und-zahlen/die-zahlen-spalte/).

![Exemple de tableau pour le cas d'utilisation Calculer les valeurs cumulées](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Ensuite, vous ajoutez une **deuxième colonne de chiffres** au tableau, dans laquelle les rangs des différents nombres de visites quotidiennes seront inscrits après l'exécution de l'opération de traitement des données. La nouvelle colonne _ranked visitors_, initialement vide, fait office de **colonne de résultats** lors de l'opération de traitement des données, tandis que la colonne _Unique Visitors_ représente la **colonne source**.

![Ajouter une deuxième colonne de numéros](images/add-second-number-column-example-rank.png)

Pour créer l'opération de traitement des données, suivez les étapes décrites ci-dessus. Définissez ensuite le **tableau** et la **vue** actuellement ouverts. Sélectionnez également la colonne _Unique Visitors_ comme **colonne source** et la colonne _ranked visitors_ nouvellement ajoutée comme **colonne de résultats**.

![Traitement des données Exemple Calculer le classement](https://seatable.io/wp-content/uploads/2023/03/Datenverarbeitung-Rangliste-berechnen.png)

Chaque fois que l'opération de traitement des données est exécutée, les **rangs calculés** sont inscrits dans la colonne des résultats. Vous pouvez à tout moment exécuter à nouveau une opération enregistrée via la fenêtre de traitement des données. Les valeurs déjà présentes dans la colonne des résultats sont éventuellement écrasées.

![Colonne des résultats après l'exécution de l'action de traitement des données](images/table-after-data-processing-operation-ranks.png)
