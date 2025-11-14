---
title: 'Arrêter les automations'
date: 2023-01-27
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/fr/aide/suspendre-automatisations-seatable'
aliases:
    - '/fr/aide/automationen-stoppen'
seo:
    title: 'Suspendre et réactiver des automatisations SeaTable : guide pratique pour l’entreprise'
    description: 'Apprenez à suspendre ou relancer les automatisations dans SeaTable Enterprise, garantir la flexibilité sans supprimer ni reconfigurer les flux d’actions.'
---

{{< required-version "Entreprise" >}}

Si vous ne souhaitez plus exécuter des automatisations pendant une certaine période, vous pouvez les **mettre en pause** au lieu de les [supprimer]({{< relref "help/base-editor/automationen/automationen-loeschen" >}}). Cela présente l'avantage de pouvoir **réactiver** facilement les automations mises en pause, alors que vous devez recréer entièrement les automations supprimées.

## Arrêter temporairement les automatismes

1. Ouvrez un **tableau** dans lequel vous souhaitez mettre en pause une automatisation active.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base et ensuite sur **Règles d'automatisation**.
3. Passez le curseur de la souris sur la règle d'automatisation correspondante et cliquez à l'extrême droite sur l'**icône de pause** {{< seatable-icon icon="dtable-icon-paused" >}}.

La règle d'automatisation sélectionnée est ensuite **mise en pause**. Vous le reconnaissez à la mention **(en pause)** qui est ajoutée en rouge au nom de l'automation et au fait que l'icône de pause se transforme en **icône de lecture** {{< seatable-icon icon="dtable-icon-implement" >}}.

{{< warning  headline="Remarque importante"  text="Les automatisations mises en pause ne sont **plus** actives jusqu'à ce qu'elles soient réactivées. Cela signifie que les événements déclencheurs définis ne déclenchent **plus** d'actions automatiques." />}}

## Réactiver les automatisations

Pour **réactiver** les automations mises en pause, il suffit de suivre les étapes déjà décrites ci-dessus et de cliquer sur l'**icône de lecture** {{< seatable-icon icon="dtable-icon-implement" >}}.

L'indication **(en pause)** à droite du nom de l'automation disparaît ensuite à nouveau et l'**icône de pause** revient.
