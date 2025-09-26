---
title: "Le journal d'exécution des scripts"
date: 2023-03-10
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'nsc2'
url: '/fr/aide/journal-execution-scripts-seatable'
aliases:
    - '/fr/aide/das-ausfuehrungslog-von-skripten'
seo:
    title: 'Afficher le journal d’exécution des scripts SeaTable'
    description: 'Accédez au journal d’exécution des scripts Python : heure de début/fin, durée, statut et détails pour chaque lancement dans SeaTable. Suivi et dépannage faciles.'

---

Un script vous permet de faire de grandes choses dans SeaTable. Les scripts créés dans vos bases disposent d'un journal d'exécution dans lequel vous trouverez des informations utiles sur les exécutions du script.

{{< warning  headline="Remarque importante"  text="Le journal d'exécution est actuellement disponible **uniquement pour les scripts Python**." />}}

## Ouverture du journal d'exécution

![Ouverture du journal d'exécution](images/Anlegen-eines-Skriptes.jpg)

1. Dans votre base, cliquez sur {{< seatable-icon icon="dtable-icon-script" >}} dans l'en-tête de la base.
2. Passez la souris sur le **nom** de votre script.
3. Cliquez sur les **trois points** {{< seatable-icon icon="dtable-icon-more-level" >}}.
4. Cliquez sur **Journal des scripts** pour ouvrir le journal d'exécution du script sélectionné.

![Ouvrir le journal d'exécution d'un script](images/open-script-log.png)

## Informations dans le journal d'exécution

### Dans le journal d'exécution d'un script, vous trouverez actuellement les informations suivantes :

![Informations à trouver dans le journal d'exécution d'un script](images/information-in-a-script-log.png)

- **Heure de début** (l'heure exacte à laquelle l'exécution du script a commencé)
- **Heure de fin** (l'heure exacte à laquelle l'exécution du script s'est terminée)
- **Durée totale** (temps nécessaire à l'exécution du script)
- **Statut** (indique si le script a été exécuté avec succès)
- **Appelé par** (indique comment le script a été exécuté - [manuellement, par automation ou par un bouton]({{< relref "help/skripte/allgemein/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren" >}})

Passez la souris sur une exécution de votre script et cliquez sur **Détails** pour obtenir plus d'informations sur l'exécution de votre script.

![Cliquez sur Détails dans le journal d'exécution d'un script pour obtenir plus d'informations. ](images/open-details.jpg)
