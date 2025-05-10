---
title: 'Historique et journaux - SeaTable'
date: 2023-03-20
lastmod: '2024-12-16'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/fr/aide/historie-und-logs'
---

Pour que vous puissiez à tout moment savoir qui a **apporté** quelles **modifications** aux données de vos bases et à quel moment, l'**historique** est enregistré temporairement à différents endroits de SeaTable. Il existe un **journal d'activité** global sur la page d'accueil, un **journal** pour chaque base et pour chaque ligne. De plus, vous pouvez vérifier les automatisations et les scripts dans un **journal d'exécution**.

## Protocole d'activités

Le journal des activités est accessible à tout moment depuis la **page d'accueil** de SeaTable.

![Contenu d'un journal d'activités](images/activities-protocol.png)

Dans cet aperçu, vous trouverez toutes les **modifications** qui ont été **apportées** à vos **bases**. Notez que le journal des activités affiche toutes les modifications effectuées par vous-même, les membres de votre équipe, d'autres utilisateurs et des automatismes.

Cependant, seules les modifications qui ont eu lieu dans vos bases au **cours des 7 derniers jours** sont affichées. Les modifications qui remontent à plus d'une semaine sont automatiquement **supprimées** du journal et ne peuvent **plus** être consultées ici.

En cliquant sur le **nom** d'une **base** se trouvant dans le journal, vous pouvez l'ouvrir dans une nouvelle fenêtre.

Pour en savoir plus sur les modifications apportées à une base, il suffit de cliquer sur les **modifications** à côté du nom d'une base dans le journal des activités.

![Plus d'informations sur les modifications apportées à une base dans le journal des activités](images/details-of-a-edit.png)

Une fenêtre s'ouvre ensuite, dans laquelle vous pouvez consulter diverses informations sur les modifications apportées à la base correspondante, par exemple les **entrées** qui ont été ajoutées ou supprimées d'une base, une **description** des modifications et le **moment** exact où le traitement a été effectué.

Notez que **les entrées ajoutées** sont toujours marquées **en vert**, tandis que **les entrées supprimées** sont **en rouge** dans le journal.

![Entrées ajoutées à une base (en vert) et entrées supprimées d'une base (en rouge) dans le journal des activités](images/red-or-green-marked-entries.png)

En cliquant sur **Détails**, vous pouvez afficher les modifications correspondantes dans une fenêtre séparée.

![Vue détaillée des entrées ajoutées ou supprimées d'une base dans le journal des activités](images/activity-details.png)

## Journal de base

Toutes les activités effectuées dans une base peuvent être consultées dans ce que l'on appelle le **journal de base**, auquel on accède via l'en-tête de la base.

![Ouvrir les logs dans la base](https://seatable.io/wp-content/uploads/2023/01/Logs-in-der-Base-oeffnen.png)

Dans un journal de base, vous trouverez les dernières modifications apportées à la base correspondante. Chaque entrée du journal contient les informations suivantes :

- Nom de l'agent
- Type de modification
- Tableau concerné
- Date de la modification
- Description de la modification

![Changements dans les logs](https://seatable.io/wp-content/uploads/2023/01/Aenderungen-in-den-Logs.png)

Vous trouverez plus d'informations sur le journal de base et **des instructions** détaillées sur la manière d'annuler les modifications à ce sujet dans cet [article d'aide](https://seatable.io/fr/docs/historie-und-versionen/aenderungen-ueber-die-logs-rueckgaengig-machen/).

Afin d'améliorer la traçabilité des modifications apportées aux lignes dans la [mémoire Big Data](https://seatable.io/fr/docs/big-data/potenzial-big-data/), SeaTable propose un **journal Big Data** séparé. Ce journal n'apparaît toutefois que lorsque la mémoire Big Data est activée dans la base.

![Big Data Log](https://seatable.io/wp-content/uploads/2023/03/Big-Data-Log.png)

{{< warning  headline="Explication simple"  text="Si vous ne voulez pas seulement voir les modifications dans **une** base, mais aussi avoir une vue d'ensemble de ce qui se passe dans **toutes vos bases**, consultez le **journal des activités** sur la page d'accueil. Si vous êtes intéressé par les modifications apportées à **une seule base de données**, consultez le **journal des lignes**." />}}

## Log de ligne

Toutes les modifications effectuées dans une ligne peuvent être consultées dans ce que l'on appelle le **journal des lignes**, auquel vous pouvez accéder en cliquant sur le **symbole de la double flèche** dans la colonne de numérotation d'une ligne.

![Ouvrir le journal des lignes](images/how-to-open-the-cell-log.jpg)

Le **journal des lignes** vous permet de savoir quand quel utilisateur a effectué quelle modification sur l'enregistrement d'une **ligne**. Si vous souhaitez au contraire voir toutes les modifications dans une base, vous devez recourir au **journal de base**.

![Affichage des changements sur une ligne par des logs.](https://seatable.io/wp-content/uploads/2022/11/Logs.png)

Si vous avez besoin de plus d'informations sur le log de ligne, n'hésitez pas à consulter l'[article d'aide](https://seatable.io/fr/docs/arbeiten-mit-zeilen/anzeige-der-veraenderungen-auf-einer-zeile/) correspondant.

## Log d'exécution des automatisations

Pour vérifier la bonne exécution d'une **automatisation**, vous avez la possibilité de consulter le **journal d'exécution**, auquel vous pouvez accéder via les options de base.

![Afficher le journal d'exécution](https://seatable.io/wp-content/uploads/2022/12/open-an-automation-log.png)

SeaTable y consigne les informations suivantes pour chaque cycle d'automatisation : heure d'exécution, condition d'exécution, état et avertissements éventuels.

![Structure d'un journal de bord](https://seatable.io/wp-content/uploads/2022/12/structure-of-an-automation-log-newest.png)

Vous trouverez [ici](https://seatable.io/fr/docs/automationen/ausfuehrungslog-einer-automation-anzeigen/) de plus amples informations sur le protocole d'exécution d'une automatisation.

## Journal d'exécution des scripts

Les scripts créés dans vos bases disposent également d'un **journal d'exécution** auquel vous pouvez accéder via les options de la base.

![Ouverture du journal d'exécution](images/Anlegen-eines-Skriptes.jpg)

Dans le journal d'exécution, vous trouverez diverses informations utiles telles que l'heure de début, l'heure de fin, la durée totale et l'état d'une exécution de script.

![Informations à trouver dans le journal d'exécution d'un script](images/information-in-a-script-log.png)

Si vous avez besoin de plus d'informations sur le journal d'exécution des scripts, n'hésitez pas à consulter cet [article d'aide](https://seatable.io/fr/docs/javascript-python/das-ausfuehrungslog-von-skripten/).
