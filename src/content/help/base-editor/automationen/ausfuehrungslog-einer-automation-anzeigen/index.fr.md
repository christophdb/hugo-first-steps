---
title: "Afficher le journal d'exécution d'une automatisation"
date: 2023-01-26
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/fr/aide/journal-execution-automatisation'
aliases:
    - '/fr/aide/ausfuehrungslog-einer-automation-anzeigen'
seo:
    title: 'Journal d’exécution des automatisations SeaTable : suivez statut, temps et alertes'
    description: 'Apprenez à consulter le journal d’exécution des automatisations SeaTable Enterprise : temps d’exécution, conditions, succès et messages d’alerte inclus.'
---

{{< required-version "Entreprise" >}}

Pour vérifier la **bonne exécution d'une automatisation**, vous avez la possibilité de consulter le **journal d'exécution**. SeaTable y consigne les informations suivantes pour chaque exécution d'automatisation : heure d'exécution, condition d'exécution, état et avertissements éventuels.

{{< warning  headline="Remarque importante"  text="Chaque exécution d'un automatisme est appelée **cycle d'automatisation**." />}}

## Pour jeter un coup d'œil au journal d'exécution

1. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base, puis sur **Règles d'automatisation**.
2. Passez le curseur de la souris sur la **règle d'automatisation** dont vous souhaitez consulter le log.
3. Cliquez sur le **journal d'exécution** {{< seatable-icon icon="dtable-icon-journal" >}}.

## Structure du journal d'exécution

Vous pouvez consulter les informations suivantes dans le journal d'exécution d'une automatisation :

**Heure d'exécution**  
SeaTable enregistre ici l'heure exacte à laquelle le déclencheur a déclenché l'automation.

**Condition d'exécution**  
Si l'automation est déclenchée par la modification ou l'ajout d'une entrée, le message **per_update** apparaît. En revanche, si l'automatisation est déclenchée périodiquement, le message **per_day/week/month** apparaît.

**Statut**  
Le statut indique si l'automatisation a été exécutée avec succès. Si c'est le cas, le message **Succès** s'affiche ici.

**Avertissements**  
S'il y a eu des problèmes lors de l'exécution d'une automatisation, un message d'avertissement correspondant apparaît ici.
