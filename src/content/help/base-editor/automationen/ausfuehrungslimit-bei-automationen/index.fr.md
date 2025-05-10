---
title: "Limite d'exécution des automatisations - SeaTable"
date: 2023-08-07
lastmod: '2023-08-07'
categories:
    - 'automationen'
author: 'kgr'
url: '/fr/aide/ausfuehrungslimit-bei-automationen'
---

Travaillez-vous dans votre base avec des [automatisations](https://seatable.io/fr/docs/automationen/funktionsweise-von-automationen/) qui sont déclenchées par des entrées nouvelles ou modifiées ? Dans ce cas, veuillez noter ce qui suit : Si vous ajoutez ou modifiez plus de 50 entrées par minute, il se peut que les [actions d'automatisation](https://seatable.io/fr/docs/automationen/automations-aktionen/) souhaitées ne soient pas lancées. La raison en est la limite d'exécution des automatisations.

## La limite d'exécution pour les automatisations

Dans SeaTable, il existe une **limite** au nombre de fois qu'une automatisation peut être exécutée par minute. Concrètement, cette limite est de **50 exécutions d'automation par minute**. Cette limite s'applique à chaque automation individuellement et est réinitialisée après une minute.

Normalement, cette limite est difficile à atteindre. La situation devient critique lorsque vous importez plus de 50 lignes dans un tableau et que vous souhaitez lancer une automatisation pour chaque nouvelle ligne.

À l'avenir, un message d'erreur sera affiché si des automatisations ne peuvent pas être exécutées en raison de cette limite.

## Pourquoi y a-t-il une telle limite ?

Chaque automation consomme des ressources système, ce qui signifie qu'un trop grand nombre d'automations en même temps pourrait surcharger le serveur du SeaTable Cloud. C'est ce que la limite vise à éviter.

{{< warning  headline="Boucles d'automatisation"  text="SeaTable détecte et empêche **les boucles d'automation** - c'est-à-dire les automations qui se relancent d'elles-mêmes parce que l'action déclenchée correspond à leur [déclencheur](https://seatable.io/fr/docs/automationen/automations-trigger/). Par exemple, l'automation 'Ajouter une nouvelle ligne (action) lorsqu'une nouvelle ligne est ajoutée (déclencheur)' se termine après avoir été exécutée une fois." />}}
