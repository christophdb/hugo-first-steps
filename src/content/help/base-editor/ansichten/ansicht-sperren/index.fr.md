---
title: 'Verrouiller les vues'
date: 2022-10-26
lastmod: '2023-01-04'
categories:
    - 'ansichtsoptionen'
author: 'nsc2'
url: '/fr/aide/ansicht-sperren'
---

Vous pouvez **verrouiller\*\***les vues** d'un tableau dans SeaTable. Cette fonction est particulièrement utile pour le travail en groupe. Dans ce cas, **les utilisateurs disposant de droits de propriétaire ou d'administrateur\*\* ont la possibilité de verrouiller une vue pour tous les autres membres du groupe qui ne disposent pas de l'un de ces deux niveaux d'autorisation. Ainsi, ces membres ne peuvent plus apporter de modifications aux options de la vue.

Les **filtres, les tris et les regroupements** d'une vue sont entre autres concernés par le blocage. La configuration choisie reste en place jusqu'à ce que le blocage soit levé par un utilisateur disposant des droits de propriétaire ou d'administrateur.

Notez toutefois que le blocage d'une vue n'a en principe **aucune** influence sur le **traitement des données**. Les données qui se trouvent dans une vue verrouillée peuvent toujours être **modifiées** par tous les membres du groupe.

## Verrouiller la vue

1. Ouvrez la **vue** de n'importe quel tableau que vous souhaitez verrouiller.
2. Cliquez sur le **cadenas** dans les options d'affichage au-dessus du tableau.
3. Le **blocage** de la vue correspondante est maintenant **actif** et peut être annulé en cliquant à nouveau sur le **cadenas**.

![Verrouiller la vue](https://seatable.io/wp-content/uploads/2022/10/Bildschirmfoto-2022-10-28-um-15.22.16.png)

## Conséquences

Lorsqu'un utilisateur disposant de droits de propriétaire ou d'administrateur verrouille une vue, il gèle la configuration actuelle de la vue et empêche les membres du groupe ne disposant pas de ces droits de **modifier les paramètres**.

![options d'affichage verrouillées](https://seatable.io/wp-content/uploads/2022/10/locked-view.png)

Dans la vue verrouillée, les paramètres suivants ne peuvent **plus** être modifiés :

- Filtre
- Triage
- Groupements
- Masquer des colonnes
- Mise en évidence des couleurs
- Ajuster la hauteur des lignes

{{< warning  headline="Remarque importante"  text="Veuillez noter que le verrouillage d'une vue ne concerne que la configuration de la vue - les vues verrouillées n'empêchent donc **pas** les autres membres du groupe de voir et de modifier le contenu de la vue. Le fait que d'autres membres du groupe puissent ou non modifier une vue dépend de leur statut d'autorisation au sein du groupe. Vous trouverez de plus amples informations à ce sujet dans l'article." />}}

[Les membres du groupe et leurs autorisations](https://seatable.io/fr/docs/gruppenmitglieder-und-berechtigungen/gruppenmitglieder-und-ihre-berechtigungen/)

## Exemples d'application

En principe, il est judicieux de recourir au verrouillage d'une vue lorsque des modifications de dernière minute et imprévues de la configuration d'une vue risquent de perturber le flux de travail de votre équipe.

### Exemples concrets dans lesquels le verrouillage d'une vue peut être utile :

- Vous avez créé une vue filtrée dont vous avez besoin pour une présentation à l'un de vos clients et une modification de dernière minute des conditions de filtrage exposerait des données sensibles.
- Vous avez créé une vue pour la nouvelle campagne de recrutement de votre équipe, à laquelle de nombreux candidats potentiels ont accès. Une modification de dernière minute de la configuration de cette vue entraînerait des malentendus.
- Vous avez créé avec soin une nouvelle vue pour laquelle vous souhaitez ensuite configurer un plug-in de calendrier. Une modification de dernière minute de la configuration de cette vue pourrait entraîner l'intégration de données erronées dans le calendrier sans que vous vous en rendiez compte.
