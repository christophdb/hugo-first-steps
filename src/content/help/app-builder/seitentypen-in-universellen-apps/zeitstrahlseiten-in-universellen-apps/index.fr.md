---
title: 'Pages de la frise chronologique dans les applications universelles'
date: 2023-12-04
lastmod: '2025-02-26'
categories:
    - 'seitentypen-in-universellen-apps'
author: 'kgr'
url: '/fr/aide/pages-chronologie-apps-universelles'
aliases:
    - '/fr/aide/zeitstrahlseiten-in-universellen-apps'
seo:
    title: 'Pages chronologie dans les apps universelles'
    description: 'Visualisez projets, congés ou tâches sur des timelines interactives avec SeaTable Universal Apps.'
---

Ce type de page présente une grande similitude avec le [plug-in Timeline]({{< relref "help/base-editor/plugins/anleitung-zum-timeline-plugin" >}}) et vous permet d'afficher différentes périodes de temps sous la forme d'une **ligne de temps**. Étant donné que cette vue des données révèle les chevauchements de dates, la **planification des congés dans une entreprise**, par exemple, pourrait être un cas d'application concret.

![Page Timeline dans les applications universelles](images/Timeline-page-in-Universal-Apps.png)

## Paramètres de la page

Si vous souhaitez modifier les paramètres d'une page, cliquez dans la navigation sur le **symbole de la roue dentée** {{< seatable-icon icon="dtable-icon-set-up" >}} correspondant.

![Modifier les paramètres de la page de la ligne du temps](images/Einstellungen-der-Zeitstrahlseite-aendern.png)

Dans les **paramètres de la page**, vous pouvez tout d'abord régler la représentation graphique des lignes de temps. Pour cela, choisissez la [couleur des lignes]({{< relref "help/base-editor/ansichten/farbliche-markierung-von-zeilen" >}}) ou une [colonne de sélection simple]({{< relref "help/base-editor/spaltentypen/die-einfachauswahl-spalte" >}}) qui détermine la **couleur des blocs**. Vous pouvez également définir une colonne pour le **libellé des blocs**.

![Réglage graphique des lignes de temps dans les apps universelles](images/Grafische-Einstellung-der-Zeitleisten.png)

Pour définir la période des entrées, vous avez besoin d'une [colonne de date]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) pour la **date de début**. Pour la **date de fin**, vous pouvez utiliser une autre colonne de date ou une colonne numérique – [nombre]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}), [durée]({{< relref "help/base-editor/spaltentypen/die-dauer-spalte" >}}) ou [formule]({{< relref "help/base-editor/spaltentypen/die-formel-spalte" >}}) – qui indique le nombre de jours. Vous pouvez également sélectionner la **plage temporelle**, c’est-à-dire le nombre d’années que doit couvrir la frise chronologique.

![Paramètres de la page de la ligne du temps dans les applications universelles](images/Seiteneinstellungen-der-Zeitstrahlseite-in-Universellen-Apps.png)

## Filtres prédéfinis et colonnes masquées

Vous pouvez définir **des filtres prédéfinis** et **des colonnes masquées** afin de limiter les données affichées pour les utilisateurs. Pour ce faire, cliquez sur **Ajouter un filtre**, sélectionnez la **colonne** et la **condition** souhaitées et confirmez en cliquant sur **Envoyer**.

![Ajouter un filtre sur les pages de la timeline dans les applications universelles](images/Add-filter-on-timeline-pages-in-Universal-Apps.png)

Les utilisateurs peuvent afficher plus d'informations sur une entrée en cliquant sur un bloc de la frise chronologique. Décidez donc quelles données doivent être **visibles** et affichez ou masquez les colonnes correspondantes à l'aide des **curseurs**.

![Cacher les colonnes sur les pages de la timeline dans les applications universelles](images/Hide-columns-on-timeline-pages-in-Universal-Apps.png)

{{< warning  headline="Remarque importante"  text="Les utilisateurs de l'application ne peuvent **pas modifier****les filtres prédéfinis** et les **colonnes masquées**. Ils n'obtiennent donc que les données filtrées, comme ils le souhaitent." />}}

Si vous ajoutez un **regroupement**, l'affichage des barres peut également se faire en **swimlanes**. Pour les activités qui ne se chevauchent pas, cette option d'affichage permet d'obtenir une représentation compacte et claire.

![Regroupement sur les pages de la timeline](images/Grouping-on-timeline-pages.png)

## Modifier ou déplacer une entrée sur la ligne du temps

Vous pouvez modifier des entrées très facilement en cliquant sur une **barre** et en effectuant les modifications souhaitées dans les **détails de la ligne** qui s'ouvrent.

![Modifier les entrées sur les pages de la ligne du temps](images/Eintraege-auf-Zeitstrahlseiten-aendern.gif)

De plus, vous pouvez **prolonger** ou **raccourcir** la **période** directement sur la ligne du temps. Pour ce faire, saisissez le **bord** droit ou gauche **de la barre** et faites-la glisser jusqu'à la date souhaitée.

![Déplacer des entrées sur des pages de la ligne du temps](images/Eintraege-auf-Zeitstrahlseiten-verschieben.gif)

De plus, vous pouvez facilement **déplacer** les entrées sur la ligne du temps **par glisser-déposer**. SeaTable ajuste automatiquement les **dates**.

## Autorisations des pages

Tout en bas, dans les paramètres de la page, vous pouvez limiter les personnes autorisées à **voir** la page de la ligne du temps et **à modifier les** entrées. Vous ne pouvez pas ajouter ou supprimer de lignes via les pages de la ligne du temps.

![Autorisations des pages de la ligne du temps](images/Seitenberechtigungen-von-Kalenderseiten.png)
