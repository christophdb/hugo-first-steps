---
title: 'Lier des entrées par automatisation'
date: 2023-01-30
lastmod: '2023-04-06'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/fr/aide/verlinken-von-eintraegen-per-automation'
---

Grâce aux automatisations, vous ne devez plus relier manuellement les entrées de vos tableaux entre elles, mais vous pouvez exécuter ces étapes automatiquement. Il suffit de définir une automatisation pour n'importe quelle vue du tableau.

## Liens vers des entrées par automatisation

![Bloquer et archiver des lignes avec une automatisation](images/how-to-use-automations-for-locking-rows-3.png)

1. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base, puis sur **Règles d'automatisation**.
2. Cliquez sur **Ajouter une règle**.
3. **Nommez** l'automatisation et définissez le **tableau** et la **vue** dans lesquels elle doit agir.
4. Définir un **événement déclencheur** qui déclenchera l'automatisation.
5. Cliquez sur **Ajouter une action** et sélectionnez **Ajouter des liens** comme action automatisée.
6. Confirmez en cliquant sur **Envoyer**.

## Création de l'automation

Définissez d'abord un **événement déclencheur** pour l'automatisation.

![Événements déclencheurs pour le blocage et l'archivage des lignes](images/trigger-options-for-archivating-rows.png)

{{< warning  headline="Remarque importante" >}}

L'action automatisée **Ajouter des liens** est à votre disposition **exclusivement** est disponible pour les événements déclencheurs suivants :

- "Les entrées remplissent certaines conditions après traitement"
- "Une nouvelle entrée est ajoutée"
- "Déclencheur périodique"

{{< /warning >}}
