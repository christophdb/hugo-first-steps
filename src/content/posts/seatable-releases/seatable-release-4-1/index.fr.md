---
title: 'SeaTable 4.1 : Automations plus puissantes, App Builder dans la dernière ligne droite et bien plus encore - SeaTable'
date: 2023-08-23
lastmod: '2023-08-23'
author: 'kgr'
url: '/fr/seatable-release-4-1'
color: '#eeeeee'
seo:
    title:
    description:
---

Les vacances d'été touchent à leur fin et nous espérons que vous en avez profité. Pendant que d'autres sautaient dans la piscine ou se reposaient, nos développeurs ont travaillé d'arrache-pied pour sortir **la version 4.1 de SeaTable**.

Vous utilisez déjà des processus automatisés dans vos bases afin d'économiser du temps et des clics ? Dans ce cas, vous apprécierez le fait que nous ayons affiné les options et amélioré les performances des [automatisations](https://seatable.io/fr/docs/automationen/uebersicht-ueber-automationen/). Les utilisateurs intensifs de SeaTable seront particulièrement satisfaits de la limite d'exécution plus élevée. La [gestion des fichiers](https://seatable.io/fr/docs/dateien-und-bilder/das-dateimanagement-einer-base/), introduite dans la version 4.0, offre désormais deux fonctions supplémentaires qui simplifient le travail avec les fichiers.

Le développement de l'[Universal App Builder](https://seatable.io/fr/docs/apps/universelle-app/) avance à grands pas : SeaTable 4.1 vous propose de nouvelles fonctions pour différencier plus précisément les autorisations des utilisateurs et la visualisation des données dans les applications. En outre, nous avons amélioré ou ajouté de nombreuses petites fonctions à SeaTable 4.1. Jugez-en par vous-même - la liste est longue et très réjouissante !

Ce matin, nous avons mis à jour SeaTable Cloud à la version 4.1. Tous les auto-hébergeurs peuvent faire de même : L'image de SeaTable 4.1 est disponible en téléchargement dans le célèbre [dépôtDocker](https://hub.docker.com/r/seatable/seatable-enterprise) . Comme toujours, vous trouverez dans le [changelog](https://seatable.io/fr/docs/changelog/version-4/) la liste complète des modifications.

## Des automatismes plus performants

Pour les automatisations avec le [déclencheur](https://seatable.io/fr/docs/automationen/automations-trigger/) "Les entrées remplissent certaines conditions après modification", vous définissez les colonnes que SeaTable doit surveiller. Une action est alors exécutée automatiquement lorsqu'une valeur est modifiée dans les colonnes définies. Avec SeaTable 4.1, la liste des colonnes pouvant être surveillées a été allongée : **les colonnes de liaison** peuvent désormais également être surveillées. Cela permet de simplifier les automatisations existantes et de mettre en œuvre de nouveaux cas d'utilisation.

En outre, nous avons amélioré les performances de certaines [actions](https://seatable.io/fr/docs/automationen/automations-aktionen/) et étendu leurs fonctions. Par exemple, l'action "Modifier l'entrée" offre désormais l'option de définir la valeur d'une colonne de date sur "**vide**".

![Nouvelles options pour les automatisations](images/New-options-for-automation.png)

{{< warning headline="Limite d'exécution plus élevée pour les automatisations" >}}

Chaque automation est soumise à une [limite d'exécution](https://seatable.io/fr/docs/automationen/ausfuehrungslimit-bei-automationen/) qui définit la fréquence maximale d'exécution des automations. Une telle limite est nécessaire pour garantir une bonne expérience utilisateur à tous les utilisateurs de SeaTable Cloud. Jusqu'à présent, SeaTable Cloud fixait une limite de 10 exécutions par minute pour chaque automation. Cette limite a été portée à **50 exécutions par minute** lors du changement de version. Cette nouvelle limite ne devrait pas constituer une restriction importante pour de nombreux cas d'application. Il en va autrement pour les automatismes avec le type d'événement **Entrées ajoutées**. Là aussi, la limite augmentée peut intervenir rapidement. Par exemple, si vous copiez des lignes d'un tableau Excel et les collez dans SeaTable, la limite limitera l'exécution aux 50 premières lignes collées.

{{< /warning >}}

## Corbeille et fonction de recherche dans la gestion des fichiers

Le [gestionnaire de fichiers](https://seatable.io/fr/docs/dateien-und-bilder/das-dateimanagement-einer-base/) introduit dans SeaTable 4.0 a révolutionné la manière de gérer les fichiers dans SeaTable. Dans la version 4.1, deux fonctions supplémentaires ont été ajoutées : une **corbeille** et une **recherche**.

Grâce à la corbeille, les fichiers supprimés par erreur ne sont pas définitivement perdus, mais peuvent être restaurés. Les fichiers supprimés restent dans la corbeille **pendant 60 jours** avant d'être définitivement supprimés du système. Si les fichiers doivent disparaître plus rapidement de la corbeille, celle-ci peut également être vidée manuellement.

![Corbeille et champ de recherche dans la gestion des fichiers](images/New-trash-and-search-in-the-file-management.png)

Autre nouveauté : la fonction de recherche, qui vous permet de parcourir vos propres dossiers dans le gestionnaire de fichiers. Il suffit de saisir un terme de recherche dans le champ de recherche. SeaTable affiche alors tous les fichiers dont le nom contient le terme recherché. Si un fichier ne se trouve pas là où vous l'attendez, vous pourrez ainsi le retrouver rapidement.

## Peaufinage de l'Universal App Builder

Le développement de l'Universal App Builder est dans sa dernière ligne droite et notre équipe travaille d'arrache-pied pour peaufiner les détails. SeaTable 4.1 apporte surtout de nouvelles fonctionnalités pour gérer plus finement et plus précisément les autorisations des utilisateurs de l'application universelle.

Les [autorisations de page](https://seatable.io/fr/docs/apps/seitenberechtigungen-in-einer-universellen-app/) permettent de gérer les autorisations pour une page entière d'une application : qui peut voir des lignes sur une page, qui peut créer des lignes, qui peut modifier et supprimer des lignes. SeaTable 4.1 introduit une logique d'autorisation simple pour les colonnes. Les colonnes peuvent désormais être définies individuellement comme "**en lecture seule**" et ainsi être soustraites à la modification par les utilisateurs. Les nouvelles autorisations de colonnes dans l'application universelle s'appliquent en plus des [autorisations de colonnes](https://seatable.io/fr/docs/arbeiten-mit-spalten/spaltenberechtigungen-festlegen/) dans la base et, combinées, permettent un contrôle très granulaire des droits des utilisateurs sur une page de tableau.

{{< warning headline="Bon à savoir" text="Dans SeaTable 4.1, **les utilisateurs disposant d'un accès en lecture** sont autorisés à effectuer des actions sur les boutons des pages de tableaux, même si elles entraînent des modifications de l'ensemble de données." />}}

Les **paramètres par défaut** des vues sont une autre nouveauté des pages de tableaux. Un réglage par défaut détermine l'affichage des données lors de l'appel de la page. Il impose donc un certain angle de vue sur les données, mais il peut être modifié par les utilisateurs de l'application, ce qui permet d'adapter l'angle de vue aux besoins des utilisateurs. Le fonctionnement est donc fondamentalement différent de celui des paramètres de données disponibles depuis plus longtemps. Ces derniers ne peuvent pas être modifiés par les utilisateurs. Les paramètres de données servent à limiter les données affichées aux utilisateurs.

Les améliorations du côté des tableaux ne s'arrêtent pas là : en un clic, vous pouvez afficher le formatage conditionnel des cellules du tableau sous-jacent et ainsi [colorer](https://seatable.io/fr/docs/ansichtsoptionen/einfaerben-von-zellen/) les [cellules](https://seatable.io/fr/docs/ansichtsoptionen/einfaerben-von-zellen/).

![Nouvelles fonctions dans l'Universal App Builder](images/New-functions-in-the-Universal-App-Builder.png)

Les autres types de pages ne sont pas en reste : Les [types de pages](https://seatable.io/fr/docs/apps/seitentypen-in-der-universellen-app/) Requête et Formulaire web offrent désormais des autorisations de page. Sur la page individuelle, les éléments peuvent désormais être déplacés et positionnés plus facilement.

## Et bien plus encore

Jusqu'à présent, vous deviez revenir à la [page d'accueil](https://seatable.io/fr/docs/kurzanleitungen/die-startseite-von-seatable/) à chaque fois que vous vouliez vous déconnecter ou modifier vos paramètres personnels. Cela devient beaucoup plus pratique grâce à l'amélioration suivante de l'interface utilisateur : vous pouvez désormais accéder à vos [paramètres personnels](https://seatable.io/fr/docs/persoenliche-einstellungen/persoenliche-einstellungen/) dans chaque base et même dans chaque application universelle via votre **image d'avatar** dans le coin supérieur droit. Si vous êtes administrateur d'équipe, vous pouvez vous réjouir doublement : en effet, l'[administration de l'équipe](https://seatable.io/fr/docs/teamverwaltung-abonnement/die-funktionen-der-teamverwaltung-in-der-uebersicht/) n'est plus qu'à deux clics partout dans SeaTable.

Sur la page d'accueil, vous ne pouviez jusqu'à présent créer [des dossiers](https://seatable.io/fr/docs/arbeiten-mit-bases/einen-ordner-anlegen/) que dans des groupes et dans la section "Mes bases". Dans la section "**Partagées avec moi**", vous n'aviez toutefois pas la possibilité de regrouper par thème les bases que vous avez partagées dans des dossiers. Afin d'améliorer la clarté, nous avons ajouté cette possibilité.

Souvent, les autres utilisateurs ne voient pas à quoi vous avez pensé pour la structure d'une base ou d'un tableau. Vous souhaitez peut-être aussi conserver **des notes** sur une colonne, un tableau ou une base. Jusqu'à présent, vous pouviez le faire dans une [description de colonne](https://seatable.io/fr/docs/arbeiten-mit-spalten/hinzufuegen-einer-spaltenbeschreibung/) ou dans une [description de base](https://seatable.io/fr/docs/arbeiten-mit-bases/wie-man-einer-base-eine-beschreibung-hinzufuegt/). Ce qui manquait encore, c'était l'option permettant d'expliquer par un texte concis le contenu, les structures et les processus d'un tableau. À l'avenir, vous pourrez donc doter chaque tableau d'une [description de tableau](https://seatable.io/fr/docs/arbeiten-in-tabellen/eine-tabellenbeschreibung-hinzufuegen/).

![Nouvelle fonction de description des tableaux](https://seatable.io/wp-content/uploads/2023/08/Table-description.png)

Une autre amélioration, purement visuelle, concerne les **détails des lignes**, dans lesquelles vous pouvez consulter les entrées et les modifier selon les autorisations : Nous avons harmonisé le design des détails des lignes dans les applications universelles et les bases afin de créer un look uniforme. Pour que vous puissiez reconnaître directement les champs verrouillés, ceux-ci sont désormais affichés en gris dans les détails des lignes.

Pour tous ceux qui aiment lancer des processus en un clic, il y a de quoi se réjouir : la nouvelle [action de bouton](https://seatable.io/fr/docs/andere-spalten/die-schaltflaeche/) "Envoyer une notification" est disponible à partir de SeaTable 4.1. Elle complète l'action "Envoyer un e-mail" déjà disponible auparavant. Comme SeaTable propose désormais **neuf** actions de bouton, nous avons également rendu la fenêtre de sélection plus claire :

![Nouveau bouton d'action "Envoyer une notification](https://seatable.io/wp-content/uploads/2023/08/New-button-action-send-notification.png)

Enfin, nous avons corrigé quelques **bugs** dans SeaTable 4.1, notamment le fait que les valeurs suivies du signe % dans les colonnes de texte et de sélection simple n'étaient pas interprétées comme des pourcentages, mais comme des nombres. Cela pouvait conduire à des résultats indésirables dans certaines [formules](https://seatable.io/fr/docs/formeln/grundlagen-von-seatable-formeln/). Veuillez vérifier si cette correction de bug a un impact sur vos formules.
