---
title: 'Verrouiller une ligne - SeaTable'
date: 2022-10-10
lastmod: '2023-01-27'
categories:
    - 'arbeiten-mit-zeilen'
author: 'vge'
url: '/fr/aide/sperren-einer-zeile'
---

{{< required-version "Plus" "Entreprise" >}}

Pour éviter les modifications indésirables des lignes, vous pouvez les **verrouiller**. Cela peut être utile, par exemple, lorsque plus d'une personne travaille dans un tableau. Le blocage peut être effectué soit **manuellement** par vous, soit **automatiquement** par une [automatisation](https://seatable.io/fr/docs/arbeiten-mit-automationen/zeilen-per-automation-sperren/).

## Pour verrouiller une ligne

1. Ouvrez n'importe quel tableau dans lequel vous souhaitez verrouiller une **ligne**.
2. Cliquez avec **le bouton droit de la souris** sur la ligne pour ouvrir le menu déroulant.
3. Sélectionnez l'option **Verrouiller la ligne**.

Dès qu'une ligne est bloquée, un petit **triangle rouge** apparaît **dans la colonne de numérotation**.

![Verrouiller une ligne](https://seatable.io/wp-content/uploads/2022/10/sperren-einer-zeile-1.png)

## Déverrouiller les lignes

De la même manière que vous verrouillez une ligne, vous pouvez également la **déverrouiller**. Pour ce faire, suivez les instructions de clic décrites ci-dessus et sélectionnez l'option **Déverrouiller la ligne**.

{{< warning  headline="Autorisation requise"  text="Vous ne pouvez déverrouiller que les lignes que **vous** avez **vous-même** verrouillées, à moins que vous ne disposiez de **droits d'administrateur**. Dans ce cas, vous pouvez également déverrouiller les lignes qui ont été verrouillées **par d'autres personnes** ou par une **automatisation**." />}}

## Verrouiller des lignes à l'aide d'une automatisation

{{< required-version "Entreprise" >}}

Dans SeaTable, vous pouvez créer des **règles d'automatisation** pour **bloquer automatiquement des lignes** dès qu'elles remplissent certaines conditions.

C'est très utile si vous voulez bloquer beaucoup de lignes à la fois ou si vous voulez toujours empêcher qu'une ligne puisse continuer à être traitée à partir d'un certain moment (par exemple lorsqu'une opération est terminée).

**Pour en savoir plus, consultez l'article** [Verrouiller des lignes avec l'automatisation](https://seatable.io/fr/docs/arbeiten-mit-automationen/zeilen-per-automation-sperren/).

![Bloquer une ligne avec une automation](https://seatable.io/wp-content/uploads/2022/10/lock-row-with-an-automation.png)

{{< warning  headline="Déverrouillage uniquement possible manuellement"  text="Les lignes bloquées par une automatisation ne peuvent **pas** être débloquées de la même manière. Cela n'est possible que manuellement et avec les **droits d'administrateur** nécessaires." />}}
