---
title: "La ligne d'état et ses fonctions"
date: 2023-02-21
lastmod: '2023-02-21'
categories:
    - 'ansichtsoptionen'
author: 'nsc2'
url: '/fr/aide/die-status-zeile-und-ihre-funktionen'
---

La **ligne d'état** se trouve en bas de vos tableaux et remplit fondamentalement deux fonctions différentes, qui sont expliquées plus en détail dans cet article :

- **Fonction 1**: Compter les lignes dans une vue
- **Fonction 2**: indication d'une valeur calculée à partir de toutes les entrées (par ex. somme, moyenne, etc.) pour les colonnes basées sur des chiffres

Grâce à la ligne d'état, vous avez toujours ces **valeurs statistiques de base** sous les yeux dès que vous avez ouvert un tableau.

## Compter les lignes dans une vue

La ligne d'état indique en bas à gauche le nombre de toutes les **lignes** qui se trouvent dans la **vue de tableau** actuellement ouverte. Si vous [filtrez dans une vue]({{< relref "help/base-editor/ansichten/filtern-von-eintraegen-in-einer-ansicht" >}}), la ligne d'état ne compte que les entrées de tableau restantes.

![La ligne d'état indique toujours le nombre de lignes dans la vue de tableau actuellement ouverte](images/status-cell-function-1.jpg)

En outre, vous pouvez [sélectionner]({{< relref "help/base-editor/zeilen/mehrere-zeilen-selektieren" >}}) individuelles - la ligne d'état ne se réfère alors qu'aux entrées sélectionnées.

## Indication d'une valeur calculée à partir de toutes les entrées

Pour les **colonnes basées sur des chiffres**, la ligne d'état indique pour chaque colonne une **valeur** calculée à partir de toutes les entrées.

![Valeurs calculées dans les lignes d'état](images/the-status-cell-function-2-1.png)

## Options de calcul

Pour les colonnes basées sur des chiffres, les **options de calcul** suivantes sont disponibles dans la ligne d'état :

- Calcul de la **somme** de toutes les entrées de la colonne
- Calcul de la **moyenne** de toutes les entrées de la colonne
- Calcul de la **médiane** à partir de toutes les entrées de la colonne
- Détermination de la **valeur maximale** à partir de toutes les entrées de la colonne
- Détermination de la **valeur minimale** à partir de toutes les entrées de la colonne
- Pas de calcul

![Options de calcul de la ligne d'état](images/berechnungsoptionen-status-zeile.png)

## Types de colonnes et formats compatibles

Pour les types de colonnes suivants, la ligne d'état indique une valeur calculée :

- [Colonnes de chiffres]({{< relref "help/base-editor/spalten/die-zahlen-spalte" >}})
    - Nombre
    - Pourcentage
    - Monnaie
- [Colonnes permanentes]({{< relref "help/base-editor/spalten/die-dauer-spalte" >}})
- [Colonnes de notation]({{< relref "help/base-editor/spalten/die-rating-spalte" >}})
- Valeurs numériques dans [les colonnes de formules]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}})

Pour les types de colonnes suivants, la ligne d'état ne donne **pas** de valeur calculée, bien qu'ils contiennent (ou puissent contenir) des chiffres :

- [Colonnes de dates]({{< relref "help/base-editor/spalten/die-datum-spalte" >}})
- [Créé]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}die-spalten-letzter-bearbeiter-und-zuletzt-bearbeitet/)
- [Numéro automatique]({{< relref "help/base-editor/spalten/der-spaltentyp-automatische-nummer" >}})
- Chiffres dans [les colonnes de texte]({{< relref "help/base-editor/spalten/die-spalten-text-und-formatierter-text" >}})
