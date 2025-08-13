---
title: 'Commenter des lignes'
date: 2022-11-16
lastmod: '2025-02-27'
categories:
    - 'arbeiten-mit-zeilen'
author: 'kgr'
url: '/fr/aide/zeilen-kommentieren'
aliases:
    - '/fr/aide/die-kommentarfunktion-in-seatable'
---

Dans SeaTable, vous pouvez commenter des lignes, par exemple pour vous donner un feedback ou poser des questions au sein d'une équipe. Ces **conversations** ne doivent pas être menées par e-mail ou dans des programmes de chat, mais de préférence directement là où se trouvent les données, c'est-à-dire dans la **ligne** correspondante du tableau. Ainsi, même des semaines ou des mois plus tard, il est facile de savoir comment on s'est mis d'accord et quel est l'état actuel de la situation.

Si vous travaillez avec d'autres utilisateurs dans un tableau, vous pouvez avoir une discussion séparée sur chaque ligne. Les lignes dans lesquelles une conversation est en cours sont signalées par une **icône de bulle** dans la première colonne.

Faites l'essai ! Il y a **deux façons** d'accéder à la fonction de commentaire.

## Commenter les lignes via le menu déroulant

1. Cliquez avec **le bouton droit de la souris** sur une ligne pour faire apparaître le **menu déroulant**.
2. Sélectionnez l'option **Commenter la ligne**.
3. Une **colonne de commentaires** s'ouvre sur le bord droit de la page.
4. Rédigez votre commentaire et confirmez en cliquant sur **Envoyer**.

![Commenter des lignes](images/Kommentieren-einer-Zeile.gif)

## Commenter les lignes via la vue détaillée

1. Déplacez la souris sur la **numérotation** en début de ligne.
2. Ouvrez les **détails de la ligne** en cliquant sur l'**icône en forme de double flèche**.
3. Dans la fenêtre qui s'affiche, cliquez sur l'**icône de la porte** en haut à droite.
4. Dans la catégorie **Commentaires**, vous pouvez écrire des commentaires.

![Commentaire](images/kommentar.png)

## Ajouter des membres d'équipe au chat

Vous pouvez attirer l'attention des membres de l'équipe sur votre commentaire en utilisant le **Symbole plus** à ajouter au chat. Vous pouvez également utiliser un {{< key "@" >}} et le **Nom du membre** pour ajouter des membres de l'équipe au chat. Le membre reçoit une [Notification dans SeaTable]({{< relref "help/startseite/benachrichtigungen/sinn-und-zweck-von-benachrichtigungen-in-seatable" >}}) et sera averti des nouveaux commentaires dans le chat.

## Ajouter des images à un commentaire

Vous pouvez également ajouter **des images** à vos commentaires via l'**icône d'image** située sous le champ de saisie. Celles-ci ne sont visibles que dans la colonne de commentaires et ne sont certes pas enregistrées dans une [colonne d'images]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}) du tableau, mais dans le [gestionnaire de fichiers de la base]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}).

## Affichage des lignes commentées

Dans la première colonne du tableau, pour les lignes commentées, une **icône en forme de bulle** apparaît avec un chiffre qui indique le **nombre de commentaires** au cours des 180 derniers jours. En cliquant sur l'icône, vous ouvrez la colonne des commentaires avec l'historique du chat.

![Affichage des commentaires sur une même ligne.](images/kommentar-blase.png)

{{< warning  headline="Remarque"  text="Si personne ne rédige de nouveau commentaire sur une ligne **pendant 180 jours**, l'**icône en forme de bulle** **disparaît**. Les commentaires sont conservés et peuvent toujours être consultés via les **détails de la ligne**, mais il n'est plus visible dans le tableau que cette ligne a été commentée auparavant." />}}

## Supprimer les commentaires et les marquer comme résolus

Seuls les **propriétaires** et les **administrateurs** de la base ainsi que **la personne qui a créé le commentaire** peuvent **supprimer** les commentaires. Pour ce faire, cliquez sur les **trois points** à droite d'un commentaire et sélectionnez l'option {{< seatable-icon icon="dtable-icon-delete" >}} **Supprimer**.

De plus, tous les utilisateurs peuvent **marquer les commentaires comme résolus** de la même manière. Les commentaires marqués comme résolus sont indiqués par une couleur verte.

![](images/Kommentare-als-erledigt-markieren-1.png)

## Visibilité des commentaires

Les commentaires sont visibles par toutes les personnes ayant accès à la table. Cela inclut les personnes qui accèdent à une table via un [partage de vue]({{< relref "help/startseite/freigaben/freigabe-einer-ansicht-an-ein-teammitglied" >}}).

{{< warning headline="Pas de commentaires via les liens externes" text="Si vous partagez une base ou une vue via un lien externe, les utilisateurs ne pourront pas y voir de commentaires" />}}

Dans la base, **tous les commentaires des apps** qui s'appuient sur la base sont visibles. Dans les apps, il y a une liberté de choix : par défaut, vous ne voyez que les commentaires postés dans la même app. Vous pouvez cependant activer dans les [Paramètres de l'app]({{< relref "help/app-builder/einstellungen/einstellungen-einer-universellen-app-aendern" >}}) que tous les commentaires de la base soient également affichés dans l'app.

## Pas d'importation, d'exportation ou de copie de commentaires

En principe, les commentaires ne peuvent être ni copiés ni migrés et ne sont enregistrés qu'à l'endroit où ils ont été faits à l'origine. Le comportement est le suivant:

- Lors de la [duplication de lignes]({{< relref "help/base-editor/zeilen/duplizieren-einer-zeile" >}}), aucun commentaire n'est repris. Cela s'applique également à la **prise de remplissage** et **à la copie et au collage** de lignes.
- Les tables que vous créez [à partir d'autres bases](https://seatable.com/de/hilfe/eine-tabelle-in-einer-base-hinzufuegen/#tabelle-aus-einer-anderen-base-importieren) ou à partir d'un [jeu de données commun]({{< relref "help/startseite/gemeinsame-datensaetze/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen" >}}) ne contiennent pas non plus de commentaires.
- Les commentaires ne sont pas non plus enregistrés dans les [instantanés]({{< relref "help/base-editor/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot" >}}) ou les [fichiers exportés]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}).