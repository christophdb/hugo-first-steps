---
title: "Instructions pour le plugin d'organigramme"
date: 2024-07-18
lastmod: '2025-02-28'
categories:
    - 'plugins'
author: 'kgr'
url: '/fr/aide/anleitung-zum-organigramm-plugin'
---

Le plug-in Organigramme permet de représenter **les hiérarchies** entre les enregistrements d'un tableau. C'est utile, par exemple, pour visualiser les postes dans une entreprise ou les [tâches supérieures et inférieures dans un projet](https://seatable.io/fr/projektstrukturplan-vorlage/).

Pour savoir comment activer le plugin dans une base, [cliquez ici](https://seatable.io/fr/docs/plugins/aktivieren-eines-plugins-in-einer-base/).

![Plugin d'organigramme](images/Organigramm-Plugin.png)

## Conditions préalables et fonctionnement du plug-in d'organigramme

Pour définir quels enregistrements dépendent les uns des autres, vous avez besoin d'un [lien qui se réfère à une seule et même table](https://seatable.io/fr/docs/verknuepfungen/verknuepfungen-innerhalb-einer-tabelle/). L'enregistrement que vous liez dans cette colonne à une autre ligne de la même table est représenté comme un **enregistrement parent**.

![Colonne de liaison pour un organigramme](images/Verknuepfungsspalte-fuer-ein-Organigramm.png)

> Dans l'exemple d'application avec les postes dans une entreprise, vous lieriez donc le supérieur respectif de l'employé dans la colonne des liens. Il en résulte les niveaux de l'organigramme : Au deuxième niveau se trouveraient les chefs de service et tout en haut le directeur général.

Si vous souhaitez illustrer les enregistrements de l'organigramme avec des images, vous avez également besoin d'une [colonne d'images](https://seatable.io/fr/docs/dateien-und-bilder/die-bild-spalte/) dans le tableau, dans laquelle vous pouvez télécharger des photos et des graphiques.

## Possibilités de paramétrage d'un organigramme

Par défaut, un organigramme vide est déjà créé lors de la première ouverture du plugin d'organigramme. Si vous souhaitez créer un autre organigramme, cliquez sur {{< seatable-icon icon="dtable-icon-add-table" >}} **Ajouter un organigramme**. Un champ de saisie s'ouvre alors, dans lequel vous tapez le **nom** souhaité.

![Options pour les organigrammes](images/Optionen-fuer-Organigramme.png)

Pour modifier l'**ordre des organigrammes**, maintenez le bouton gauche de la souris enfoncé sur la **zone de préhension** {{< seatable-icon icon="dtable-icon-drag" >}} et faites **glisser** l'organigramme à l'endroit souhaité. En outre, vous pouvez **renommer**, **dupliquer** ou **supprimer** des organigrammes.

{{< warning  headline="Remarque"  text="Si un seul organigramme est créé dans le plugin, vous ne pouvez **pas** le **supprimer**." />}}

Les **paramètres**, auxquels vous accédez en cliquant sur l'**icône en forme de roue dentée** {{< seatable-icon icon="dtable-icon-set-up" >}}, vous permettent de définir les éléments suivants pour l'organigramme :

- **Tableau**: Sélectionnez la table à partir de laquelle SeaTable doit générer l'organigramme.
- **Vue**: sélectionnez la vue contenant les enregistrements à afficher dans l'organigramme.
- **Relation**: sélectionnez la colonne de relation sur laquelle la hiérarchie est basée.
- **Titre**: Sélectionnez une colonne dont les valeurs doivent être affichées comme titre.
- **Image de couverture**: choisissez une colonne d'images pour illustrer les enregistrements.
- **Autres colonnes**: Sélectionnez d'autres colonnes dont les valeurs doivent être affichées.

![Paramètres d'un organigramme](images/Einstellungen-eines-Organigramms.png)

{{< warning  headline="Remarque"  text="Actuellement, l'organigramme ne peut comporter qu'**une seule tête** au niveau le plus élevé de la hiérarchie. Si votre entreprise possède par exemple plusieurs directeurs, vous devriez mettre le nom de l'entreprise en tête." />}}
