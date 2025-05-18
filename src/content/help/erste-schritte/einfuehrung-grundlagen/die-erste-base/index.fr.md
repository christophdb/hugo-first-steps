---
title: 'La première base'
date: 2022-08-25
lastmod: '2023-05-15'
categories:
    - 'kurzanleitungen'
author: 'cdb'
url: '/fr/aide/die-erste-base'
---

Dans SeaTable, vous organisez vos données dans des [bases](https://seatable.io/fr/docs/arbeiten-mit-bases/bases/). Une base est un conteneur pour une ou plusieurs tables. Les tables d'une base peuvent être juxtaposées indépendamment les unes des autres ou, comme dans une base de données, reliées entre elles par des relations.

Vous pouvez également [partager]({{< relref "help/startseite/freigaben/base-und-ansichtsfreigaben-im-ueberblick" >}}) avec d'autres membres de l'équipe ou [inviter](https://seatable.io/fr/docs/freigaben/unterschiede-zwischen-einladungs-links-und-externen-links/) des tiers externes à y travailler ensemble.

SeaTable gère un [historique](https://seatable.io/fr/docs/historie-und-versionen/historie-und-logs/) en arrière-plan pour chaque base, ce qui vous permet d'annuler les modifications et de rétablir les états précédents si nécessaire.

## La page d'accueil

Après vous être connecté, vous vous trouvez sur la **page d'accueil**. C'est ici que vous gérez vos bases. Si vous avez choisi [des templates](/fr/docs/handbuch/templates/) lors de l'inscription, ils seront affichés ici.

En cliquant sur l'**image de l'avatar** dans le coin supérieur droit, vous pouvez accéder aux [paramètres personnels](https://seatable.io/fr/docs/persoenliche-einstellungen/persoenliche-einstellungen/), par exemple pour adapter la langue du système.

En cliquant sur **Ajouter une** base, vous créez votre première base personnelle. Donnez-lui un **nom**, appuyez sur **Entrée** et la base sera placée sur la page d'accueil. Si vous déplacez le curseur de la souris sur le nom de la base, un **symbole de crayon** {{< seatable-icon icon="dtable-icon-rename" >}} et le symbole à trois points {{< seatable-icon icon="dtable-icon-more-vertical" >}} apparaissent à droite pour les fonctions avancées.

L'icône en forme de crayon permet de renommer la base et de lui attribuer une autre icône et une autre couleur. Les fonctions avancées comprennent par exemple le [partage]({{< relref "help/startseite/freigaben/base-und-ansichtsfreigaben-im-ueberblick" >}}) d'une base ou son [exportation](https://seatable.io/fr/docs/import-von-daten/datenimport-und-export/). Vous ouvrez la base en cliquant sur son nom.

## Vue du tableau

La nouvelle base contient dès le départ un [tableau](https://seatable.io/fr/docs/seatable-nutzen/einfuehrung-in-die-arbeit-mit-bases-und-tabellen/). La vue Tableau est la [vue](/fr/docs/handbuch/datenmanagement/ansichten/) centrale, mais pas la seule, de SeaTable. Dans la vue Tableau, vous gérez les tableaux de la base, définissez leur structure en colonnes et saisissez ou analysez vos données.

Avant de [saisir des données](https://seatable.io/fr/docs/seatable-nutzen/datenerfassung/), il faut définir la structure du tableau. La structure des colonnes détermine les types de données que vous pouvez saisir dans le tableau, les options d'affichage et le comportement des champs dans les [formulaires web](https://seatable.io/fr/docs/webformulare/webformulare/).

SeaTable propose [plus de 20 types de colonnes]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) au total. Vous connaissez certainement déjà les colonnes de texte, de chiffres et de dates des tableurs traditionnels. Bien sûr, SeaTable les connaît aussi. En outre, SeaTable propose des colonnes pour les [images et les fichiers](https://seatable.io/fr/docs/dateien-und-bilder/unterschiede-zwischen-bild-und-datei-spalte/), pour le [texte formaté](https://seatable.io/fr/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/), pour les [boutons](https://seatable.io/fr/docs/andere-spalten/die-schaltflaeche/) et [les cases à cocher](https://seatable.io/fr/docs/auswahlspalten/anlegen-einer-checkbox-spalte/) ainsi que des [champs de sélection](https://seatable.io/fr/docs/auswahlspalten/die-mehrfachauswahl-spalte/) [simples](https://seatable.io/fr/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/) et [multiples](https://seatable.io/fr/docs/auswahlspalten/die-mehrfachauswahl-spalte/).

Vous voulez ajouter des images à une entrée ? Faites simplement glisser l'image dans une colonne d'images et SeaTable l'enregistrera directement dans le tableau. Dans SeaTable, vous avez toutes vos données au même endroit !

Un autre type de colonne que vous ne connaissez pas dans un tableur est la [liaison à d'autres entrées](https://seatable.io/fr/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/). Les liens permettent de créer des relations entre les lignes de différents tableaux. Cette procédure, qui correspond au mode de fonctionnement des bases de données relationnelles, permet d'éviter les saisies en double, d'assurer la cohérence des données et de créer une vue d'ensemble.

Voici un exemple d'application : une gérance immobilière saisit dans une table les objets gérés et les relie aux locataires qui sont gérés dans une autre table. Si les propriétés de l'objet changent, le gestionnaire doit uniquement modifier l'adaptation dans le tableau des objets. Grâce à la liaison, les informations modifiées sont automatiquement mises à jour pour tous les locataires affectés.

[Vous créez d'autres tableaux à l'aide des onglets](https://seatable.io/fr/docs/arbeiten-in-tabellen/eine-tabelle-in-einer-base-hinzufuegen/). Chaque tableau a une mise en page individuelle : aménagez les colonnes selon vos propres souhaits et besoins.
