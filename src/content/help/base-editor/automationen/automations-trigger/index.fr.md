---
title: "Déclencheur d'automatisation"
date: 2023-01-27
lastmod: '2024-02-12'
categories:
    - 'automationen'
author: 'nsc2'
url: '/fr/aide/automations-trigger'
---

{{< required-version "Entreprise" >}}

**Les événements déclencheurs** constituent l'une des deux composantes essentielles des automatisations. Les événements déclenchent différents types d'**actions** que vous pouvez définir individuellement pour chaque automatisation. Cet article vous donne un **aperçu** des différents types d'événements déclencheurs.

## Déclencheurs d'automatisation disponibles

La dernière version de SeaTable propose un total de **quatre** événements déclencheurs différents :

![Événements déclencheurs actuellement disponibles](images/types-of-trigger-events.png)

- Les entrées remplissent certaines conditions après traitement
- Une nouvelle entrée est ajoutée
- Déclencheur périodique
- Déclenchement périodique pour les entrées qui remplissent certaines conditions

## Déclencheur d'automatisation : les entrées remplissent certaines conditions après traitement

Si vous sélectionnez cet événement comme déclencheur, l'automatisation correspondante sera déclenchée chaque fois que, dans la vue de tableau sélectionnée, une entrée remplit certaines **conditions** après avoir été modifiée.

Pour les conditions, vous pouvez définir individuellement pour chaque **colonne** comment la **valeur** correspondante **doit se présenter** après le traitement pour déclencher l'automatisation. Dans le même temps, vous pouvez décider si **toutes les** colonnes de la vue de tableau ou seulement les colonnes **sélectionnées** doivent être surveillées quant à l'occurrence de l'événement déclencheur.

![Les entrées remplissent certaines conditions après la modification](images/Automation-trigger-records-meet-specific-conditions-after-modification.png)

Si vous sélectionnez l'événement "Les entrées remplissent certaines conditions après traitement" comme déclencheur d'une automatisation, vous avez le choix entre les **actions automatiques** suivantes :

- Envoyer une notification
- Envoyer une notification d'application
- Envoyer un e-mail
- Ajouter une ligne
- Entrée de la serrure
- Modifier l'entrée
- Ajouter des liens
- Ajouter une nouvelle entrée dans un autre tableau
- Exécuter un script Python

## Déclencheur d'automatisation : une nouvelle entrée est ajoutée

Si vous sélectionnez cet événement comme déclencheur, l'automation correspondante se déclenchera chaque fois qu'une nouvelle **entrée** sera ajoutée dans la vue de tableau sélectionnée. En outre, vous pouvez limiter davantage l'occurrence de l'événement en définissant individuellement pour chaque colonne une **valeur** que la nouvelle entrée **doit contenir** pour déclencher l'automation.

![Limitations possibles de l'événement déclencheur : lorsqu'une nouvelle entrée est ajoutée](images/specialization-of-trigger-records-added.png)

Si vous sélectionnez l'événement "Une nouvelle entrée est ajoutée" comme déclencheur d'une automatisation, vous avez le choix entre les **actions automatiques** suivantes :

- Envoyer une notification
- Envoyer une notification d'application
- Envoyer un e-mail
- Ajouter une ligne
- Entrée de la serrure
- Modifier l'entrée
- Ajouter des liens
- Ajouter une nouvelle entrée dans un autre tableau
- Exécuter un script Python

## Déclencheur d'automatisation : déclencheur périodique

Si vous attribuez un déclencheur périodique à une automation, vous pouvez ensuite définir une **heure** à laquelle l'automation sera déclenchée **quotidiennement**, **hebdomadairement** ou **mensuellement**. Alors que vous ne pouvez définir que **l'heure** pour une automation quotidienne, vous pouvez également indiquer un **jour de la semaine** pour une automation hebdomadaire ou une **date** précise pour une automation mensuelle.

![Options de réglage pour un déclencheur périodique](images/specification-periodic-trigger.png)

Si vous définissez un déclencheur périodique pour une automatisation, vous avez le choix entre les **actions automatiques** suivantes :

- Envoyer une notification
- Envoyer une notification d'application
- Envoyer un e-mail
- Ajouter une ligne
- Ajouter des liens
- Exécuter un script Python
- Exécuter une opération de traitement de données

## Déclencheur d'automatisation : déclencheur périodique pour les entrées qui remplissent certaines conditions

Ce déclencheur est un mélange du déclencheur périodique et du déclencheur "Les entrées remplissent certaines conditions après traitement". D'une part, vous pouvez indiquer, de manière congruente avec le déclencheur périodique, une **date** à laquelle l'automatisation sera déclenchée **quotidiennement**, **hebdomadairement** ou **mensuellement**.

En outre, avec cet événement déclencheur, vous pouvez définir individuellement pour chaque colonne du tableau certaines **conditions** auxquelles les **entrées** de la colonne en question doivent correspondre pour que l'automatisation soit exécutée au moment défini.

![Déclencheur d'automatisation : "Déclenchement périodique lorsque les entrées remplissent certaines conditions".](images/trigger-event-periodic-match-conditions.png)

Si vous sélectionnez le "Déclencheur périodique pour les entrées qui remplissent certaines conditions" pour une automatisation, vous avez le choix entre les **actions automatiques** suivantes :

- Envoyer une notification
- Envoyer une notification d'application
- Envoyer un e-mail
- Entrée de la serrure
- Modifier l'entrée
- Convertir une page en PDF
