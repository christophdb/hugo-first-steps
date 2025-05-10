---
title: 'Instructions pour le plugin de calendrier - SeaTable'
date: 2022-11-07
lastmod: '2023-08-14'
categories:
    - 'plugins'
author: 'vge'
url: '/fr/aide/anleitung-zum-kalender-plugin'
---

Le plug-in calendrier vous permet d'afficher les données d'un tableau sous forme **de calendrier**. Vous pouvez ainsi obtenir un aperçu de différentes **périodes** (année, mois, semaine, jour).

Il existe en tout 5 options d'affichage : Vous pouvez afficher les rendez-vous dans une **vue d'ensemble** calendaire **annuelle**, **mensuelle** ou **hebdomadaire**, dans un **planning journalier** ou sous forme d'**agenda** mensuel sous forme de liste.

{{< warning  headline="Exigences"  text="Pour pouvoir utiliser la représentation du calendrier pour une vue de tableau, vous avez besoin d'au moins une [colonne de date](https://seatable.io/fr/docs/datum-dauer-und-personen/die-datum-spalte/) et vous devez avoir [activé](https://seatable.io/fr/docs/arbeiten-mit-plugins/aktivieren-eines-plugins-in-einer-base/) au préalable le plug-in calendrier [dans la base](https://seatable.io/fr/docs/arbeiten-mit-plugins/aktivieren-eines-plugins-in-einer-base/)." />}}

## Paramètres du plugin calendrier

Comment effectuer des réglages dans le plug-in de calendrier :

![Instructions pour le plugin calendrier](images/Anleitung-zum-Kalender-Plugin.gif)

1. Ouvrez le **plug-in de calendrier**.
2. Une grande fenêtre apparaît. Cliquez sur le **Symbole de la roue dentée** {{< seatable-icon icon="dtable-icon-set-up" >}} et définissez les paramètres suivants :
    - Tableau
    - Voir
    - Colonne de titre
    - Colonne pour la date de début
    - Colonne pour la date de fin (facultatif)
    - Couleur
    - Début de semaine

{{< warning  headline="Remarque"  text="La toute première fois que vous ouvrez le plug-in de calendrier, les **paramètres** s'affichent sans que vous ayez à cliquer sur l'icône en forme de roue dentée." />}}

Dans les paramètres, vous déterminez d'abord à quelle **vue de tableau** le plug-in de calendrier doit se référer. Les rendez-vous du calendrier sont nommés en fonction des entrées de la **colonne de titre** sélectionnée.

Sous **Colonne pour la date de début**, vous indiquez de quelle colonne de dates du tableau doivent provenir les entrées du calendrier. En option, vous pouvez indiquer une **colonne pour la date de fin** afin de représenter la durée des rendez-vous dans le calendrier.

La **couleur** d'une entrée de calendrier dépend de la couleur de sa ligne dans le tableau ou de la couleur de l'option que vous avez attribuée à une entrée dans une colonne de sélection. Sous **Début de la semaine**, vous pouvez décider si les semaines de votre calendrier doivent commencer le dimanche ou le lundi.

## Les options d'affichage en détail

Vous pouvez facilement passer d'une des cinq options d'affichage du plug-in de calendrier à l'autre. Pour ce faire, il suffit de cliquer sur l'option correspondante sur le **bouton** situé au-dessus du calendrier.

![Options d'affichage du plug-in calendrier](images/Darstellungsoptionen-des-Kalender-Plugins.png)

### Aperçu de l'année

Vous voyez ici l'**année** en un coup d'œil. Le **point** sous une date vous indique qu'il existe une entrée à cette date. Vous avez également la possibilité d'afficher le **détail des lignes** en cliquant sur la date.

![Aperçu de l'année dans le plug-in de calendrier](images/Jahresueberblick-im-Kalender-Plugin.png)

### Aperçu mensuel

Dans cette présentation, vous avez un aperçu de tous les jours d'un **mois**. Ici aussi, vous pouvez accéder à la **vue détaillée de la ligne** en cliquant sur l'une des dates.

![Vue mensuelle](images/monatsansicht.gif)

### Aperçu de la semaine

Cette représentation vous montre sur l'axe vertical les **heures** et, de gauche à droite, les sept jours d'une **semaine**. Ici aussi, vous pouvez ouvrir la **vue détaillée de la ligne** en cliquant sur l'une des dates.

### Agenda journalier

L'agenda journalier est particulièrement adapté si vous souhaitez avoir plusieurs rendez-vous à l'écran le même **jour**. Tout comme le semainier, il affiche les **heures** sur l'axe vertical. Ici aussi, vous pouvez ouvrir la **vue détaillée de la ligne** en cliquant sur l'un des rendez-vous.

### Présentation de l'agenda

L'**agenda** répertorie tous les rendez-vous au cours d'un **mois** et vous offre la possibilité d'avoir un aperçu de certaines **informations** relatives aux rendez-vous.

Pour cela, il suffit d'afficher les **colonnes** souhaitées du tableau dans les **paramètres** du plugin de calendrier - par exemple les participants, le lieu et les photos d'un événement ou le thème et le type de publication.

![Paramètres de l'Agenda-view](images/agenda-view-einstellungen.png)
