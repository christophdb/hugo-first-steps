---
title: "SeaTable 1.3 : Une vague de nouvelles fonctionnalités et d'améliorations - SeaTable"
date: 2020-09-14
lastmod: '2022-01-24'
author: 'mwu'
url: '/fr/seatable-release-1-3'
color: '#eeeeee'
seo:
    title:
    description:
---

La version de septembre, que nous avons mise en ligne le 14 septembre, offre un éventail impressionnant de nouvelles caractéristiques, fonctionnalités et améliorations pour TOUS les utilisateurs. L'addition la plus chaude est le moteur de script de SeaTable. Parmi les autres nouvelles fonctionnalités, citons l'intégration transparente de nos modèles, le formatage conditionnel des lignes, une nouvelle fonction d'impression et le nouveau type de colonne à numérotation automatique. Et ce n'est pas tout, loin de là ! La liste complète des modifications est disponible dans le [journal des modifications](https://seatable.io/fr/docs/changelog/version-1-3/). SeaTable reste fidèle à son nom et offre une mer de possibilités. [Commencez maintenant](https://seatable.io/fr/enregistrement/) et jouez avec les vagues.

## Traitement automatisé des données avec des scripts

Les utilisateurs expérimentés ayant un peu d'expérience en codage apprécieront le nouveau support de script de SeaTable. Avec votre propre script, vous pouvez automatiser les activités à votre guise. Création de nouvelles données, traitement des données existantes, envoi d'e-mails, ... - Les scripts de SeaTable utilisent JavaScript et les possibilités sont donc presque illimitées. Ceux qui ne se sentent pas appelés à être programmeurs peuvent facilement importer des scripts téléchargés sur l'internet (par exemple, le forum Seafile) ou reçus de collègues. Le [manuel de programmation des scripts SeaTable](https://seatable.github.io/seatable-scripts/) contient toutes les informations dont vous avez besoin pour commencer. Jetez un coup d'œil. (Le manuel de programmation des scripts n'est disponible qu'en anglais).

Les scripts de SeaTable sont similaires aux plugins bien connus de SeaTable (par exemple, calendrier, galerie, carte), mais il y a aussi des différences importantes : les plugins sont développés et maintenus par l'équipe de développement de SeaTable ; les scripts peuvent être créés et adaptés par n'importe qui selon les besoins. En d'autres termes, vous avez besoin d'un automatisme qui envoie un courriel lorsqu'une nouvelle ligne est créée ? N'attendez pas que les développeurs vous proposent un plugin. Écrivez un script qui fait cela ! Autre différence importante : les plugins sont installés à partir du Plugin Store ; les scripts sont créés dans l'éditeur de script intégré de SeaTable.

## Travailler plus rapidement avec des modèles

De nombreux utilisateurs connaissent déjà nos [modèles soigneusement créés](https://seatable.io/fr/docs/templates/). Avec la nouvelle version, il est désormais encore plus facile de créer de nouvelles bases directement sur la base de ces templates, sans aucune procédure manuelle fastidieuse de copie et d'exportation. L'utilisation d'un modèle est désormais aussi simple qu'elle puisse l'être ! Créez une nouvelle base, choisissez votre modèle préféré et c'est parti.

![](https://seatable.io/wp-content/uploads/2020/09/create-from-template.png)

Lorsque vous créez une nouvelle base, vous avez le choix entre trois options : Créer une base vide, Créer une base à partir d'un fichier ou Créer une base à partir d'un modèle. Cette dernière option permet de charger le [marché SeaTable](https://market.seatable.io), où vous pouvez facilement parcourir les modèles disponibles. Choisissez le modèle qui vous convient le mieux et son contenu sera copié directement dans la nouvelle base.

## Évaluation graphique des données avec formatage conditionnel

La fonction de mise en forme conditionnelle existe dans Microsoft Excel et Google Sheets depuis des temps immémoriaux. L'intégration de cette fonction dans SeaTable était donc en tête de notre liste de priorités. Le moment est enfin venu ! Avec SeaTable 1.3, le formatage conditionnel des lignes est disponible pour tous les utilisateurs.

![](https://seatable.io/wp-content/uploads/2020/09/row-color-non-modal.png)

La mise en forme conditionnelle est aussi facile à utiliser que les autres fonctions d'analyse des données, à savoir le tri, le regroupement et le filtrage. Et elle peut être appelée de la même manière : via une icône dans les paramètres d'affichage. Cliquez sur l'icône "Mise en forme" et un petit assistant vous aidera à atteindre votre objectif le plus rapidement possible.

![](https://seatable.io/wp-content/uploads/2020/09/row-color.png)

Vous choisissez d'abord comment la coloration des lignes doit être déterminée. Vous pouvez choisir entre le formatage des lignes par liaison avec une colonne à sélection unique et le formatage basé sur des règles. Avec le formatage basé sur des règles, vous attribuez une couleur à chaque règle. Si la ou les conditions d'une règle sont remplies, la cellule reçoit la couleur sélectionnée.

## La nouvelle fonction d'impression transpose les atouts de SeaTable dans le monde analogique

Vous cherchez un moyen d'imprimer toutes les données que vous avez laborieusement collectées et préparées dans SeaTable ? Avec la nouvelle fonction d'impression de SeaTable, vous obtenez des impressions de haute qualité pour vos réunions d'équipe et de clients ainsi que pour le travail sur le terrain.

![](https://seatable.io/wp-content/uploads/2020/09/print-settings.png)

Sélectionnez la vue que vous souhaitez imprimer et cliquez sur l'icône à trois points dans les paramètres de la vue. Dans l'assistant d'impression qui s'ouvre, réglez les paramètres selon vos besoins et terminez le processus par une tâche d'impression. SeaTable rend alors votre vue et transfère le résultat au gestionnaire d'impression de votre appareil. Si vous préférez travailler avec le clavier, vous pouvez également appeler l'assistant d'impression avec le raccourci clavier CTRL + P.

![](https://seatable.io/wp-content/uploads/2020/09/compact-row-detail.png)

Bien entendu, outre les tables et les vues entières, vous pouvez également imprimer les détails d'une seule ligne. Ouvrez les détails de la ligne souhaitée et cliquez sur l'icône d'impression. Avec les deux types d'impression Normal et Compact, vous pouvez définir la taille de l'impression.

## Nouveau type de colonne numéro automatique

Le type de colonne Numéro automatique est une excellente extension des capacités de base de données de SeaTable et vous aide à garder vos données en ordre dans vos tables. Dans une telle colonne, SeaTable génère automatiquement un numéro de série pour chaque nouvelle ligne.

![](https://seatable.io/wp-content/uploads/2020/09/auto-number.png)

Ce nouveau type de colonne prend en charge trois formats de chiffres différents :

- Numéro de série avec un nombre quelconque de zéros de tête (par exemple 0001, 0002, 0003, ...)
- Numéro de série avec un nombre quelconque de zéros en tête et un préfixe (par exemple, produit-001, produit-002, produit-003, ...).
- Numéro de série avec un nombre quelconque de zéros en tête et préfixe de date (par exemple 20200914-01, 20200914-02, 20200914-03, ...).

## Amélioration de l'expérience utilisateur - améliorations continues

Nous avons mis à jour le plugin de carte et intégré plusieurs améliorations de détail : La couleur du marqueur de position peut désormais être liée à un seul champ de sélection, ce qui permet d'appliquer différentes couleurs à la carte. Il existe également un mode plein écran et la carte peut être exportée sous forme d'image.

En plus de ces nouvelles fonctionnalités, les développeurs ont encore travaillé dur pour la version 1.3 afin de rendre SeaTable encore plus facile et meilleur à utiliser. Résultat : SeaTable prend désormais en charge l'autocomplétion dans les formulaires Web ; les liens intégrés dans les champs de texte à plusieurs lignes peuvent être appelés directement à partir de la vue tableau ; la navigation dans la bibliothèque de bases a été rendue plus rapide et plus facile grâce à une liste de groupes et de liens ; tous les groupements dans la vue tableau peuvent être réduits et agrandis en un clic ; la prise en charge du téléchargement d'images par lots a été ajoutée ; et et et et.

Nous sommes reconnaissants aux nombreux utilisateurs pour leurs commentaires et leurs rapports de bogue. Si vous souhaitez contribuer au développement de SeaTable, veuillez visiter le [forum SeaTable](https://forum.seatable.io) et faire entendre votre voix - pour les questions, les idées et les discussions. Nous nous réjouissons de vous voir sur le forum.
