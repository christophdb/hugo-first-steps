---
title: 'Verrouiller les vues'
date: 2022-10-26
lastmod: '2025-12-05'
categories:
    - 'ansichtsoptionen'
author: 'kgr'
url: '/fr/aide/verrouiller-vue-seatable'
aliases:
    - '/fr/aide/ansicht-sperren'
seo:
    title: 'Verrouiller une vue SeaTable : autorisations, effets, exemples pratiques'
    description: 'Apprenez à verrouiller une vue dans SeaTable, interdire les modifications aux non-admins et comprendre l’impact sur l’équipe – la modification des données reste autorisée.'
weight: 9
---

Vous pouvez **verrouiller les vues** d'un tableau dans SeaTable. Cette fonction est particulièrement utile pour le travail en groupe. Dans ce cas, **les utilisateurs disposant de droits de propriétaire ou d'administrateur** ont la possibilité de verrouiller une vue pour tous les autres membres du groupe qui ne disposent pas de l'un de ces deux niveaux d'autorisation. Ainsi, ces membres ne peuvent plus apporter de modifications aux options de la vue.

Les **filtres, les tris et les regroupements** d'une vue sont entre autres concernés par le blocage. La configuration choisie reste en place jusqu'à ce que le blocage soit levé par un utilisateur disposant des droits de propriétaire ou d'administrateur.

Notez toutefois que le blocage d'une vue n'a en principe **aucune** influence sur le **traitement des données**. Les données qui se trouvent dans une vue verrouillée peuvent toujours être **modifiées** par tous les membres du groupe.

## Verrouiller la vue

1. Ouvrez la **vue** que vous souhaitez verrouiller.
2. Cliquez sur **l'icône verrou** dans les options de vue au-dessus du tableau.
3. Le **verrouillage** de la vue correspondante est maintenant **actif** et peut être annulé en cliquant à nouveau sur l'icône verrou.

![Verrouiller la vue](images/lock-view.png)

## Conséquences

Lorsqu'un utilisateur disposant de droits de propriétaire ou d'administrateur verrouille une vue, il gèle la configuration actuelle de la vue et empêche les membres du groupe ne disposant pas de ces droits de **modifier les paramètres**.

![options d'affichage verrouillées](images/locked-view.png)

Dans la vue verrouillée, les paramètres suivants ne peuvent **plus** être modifiés :

- Filtres
- Triage
- Groupements
- Masquer des colonnes
- Mise en évidence par la couleur
- Ajuster la hauteur des lignes

{{< warning type="warning" headline="Remarque importante" >}}

Veuillez noter que le verrouillage d'une vue ne concerne que la configuration de la vue – les vues verrouillées n'empêchent donc **pas** les autres membres du groupe de voir et de modifier le contenu de la vue. Le fait que d'autres membres du groupe puissent ou non modifier une vue dépend de leur statut d'autorisation au sein du groupe. Vous trouverez de plus amples informations à ce sujet dans l'article [Les membres du groupe et leurs autorisations]({{< relref "help/startseite/gruppen/gruppenmitglieder-und-ihre-berechtigungen" >}}).

{{< /warning >}}

## Exemples d'application

En principe, il est judicieux de recourir au verrouillage d'une vue lorsque des modifications de dernière minute et imprévues de la configuration d'une vue risquent de perturber le flux de travail de votre équipe.

### Exemples concrets dans lesquels le verrouillage d'une vue peut être utile :

- Vous avez créé une vue filtrée dont vous avez besoin pour une présentation à l'un de vos clients et une modification de dernière minute des conditions de filtrage exposerait des données sensibles.
- Vous avez créé une vue pour la nouvelle campagne de recrutement de votre entreprise, à laquelle de nombreux candidats potentiels ont accès. Si l'apparence de la vue changeait maintenant, cela entraînerait des malentendus.
- Vous avez soigneusement créé une nouvelle vue de calendrier. Une modification de la configuration de cette vue pourrait entraîner l'ajout de données indésirables dans le calendrier.
