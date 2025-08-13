---
title: "Synchronisation d'un jeu de données commun"
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/fr/aide/synchronisation-eines-gemeinsamen-datensatzes'
---

Vous pouvez **synchroniser** chaque tableau que vous avez créé à partir d'un jeu de données commun. SeaTable compare alors les données du jeu de données commun avec les colonnes identiques du tableau. Les valeurs de ces colonnes sont **écrasées** si vous ou les membres de votre groupe avez **apporté des modifications au jeu de données commun** depuis la dernière synchronisation.

Si vous souhaitez mettre à jour les tables liées au jeu de données commun, vous pouvez **déclencher** la synchronisation **côté utilisateur dans les différentes tables** (principe "pull") ou **la forcer pour toutes les tables** (principe "push"), à condition que vous y soyez autorisé en tant que **créateur** du jeu de données commun. En tant qu'utilisateur, vous pouvez effectuer la synchronisation **manuellement** dans chaque table ou configurer une **synchronisation périodique** automatique.

## Synchronisation manuelle avec un jeu de données commun

![Synchronisation d'un jeu de données commun](images/Synchronisation-eines-gemeinsamen-Datensatez.png)

1. Cliquez sur l'**icône en forme de triangle** à droite du nom d'une table créée avec un jeu de données commun.
2. Cliquez sur **Synchroniser avec le jeu de données**.
3. Cliquez sur **Synchroniser maintenant**.

![Synchronisation manuelle d'un jeu de données commun](images/Manuelle-Synchronisation-eines-gemeinsamen-Datensatzes.png){{< warning  headline="Changement de date uniquement en cas de modification"  text="La date affichée de la dernière synchronisation ne change que si **des modifications ont été apportées au jeu de données commun** et que des données peuvent donc réellement être synchronisées. Si aucune valeur n'a été modifiée, la date de synchronisation affichée ne change pas non plus." />}}

Si la synchronisation est réussie, le message suivant s'affiche :

![Message en cas de synchronisation réussie d'un jeu de données commun](images/Meldung-bei-einer-erfolgreichen-Synchronisation-eines-gemeinsamen-Datensatzes.png)

## Synchronisation périodique avec un jeu de données commun

![Synchronisation d'un jeu de données commun](images/Synchronisation-2.0.png)

1. Cliquez sur l'**icône en forme de triangle** à droite du nom d'une table créée avec un jeu de données commun.
2. Cliquez sur **Synchroniser avec le jeu de données**.
3. Cliquez sur le bouton **Activer la synchronisation automatique**.
4. Choisissez si la synchronisation automatique doit être effectuée **quotidiennement** ou **toutes les heures**.

![Synchronisation périodique d'un jeu de données commun](images/Periodische-Synchronisation-eines-gemeinsamen-Datensatzes.png)

### Limitations de la synchronisation périodique

- Actuellement, la synchronisation périodique automatique n'est effectuée que si **des modifications ont été apportées** au jeu de données commun initial.
- La synchronisation horaire d'un jeu de données commun n'est actuellement disponible que pour les utilisateurs ayant **souscrit un abonnement Enterprise**.

## Forcer la synchronisation de toutes les tables dépendantes

![Synchronisation forcée du jeu de données commun](images/Force-sync-of-common-dataset.png)

1. Passez de la page d'accueil à la section **Jeux de données communs**.
2. Passez la souris sur **le jeu de données commun** que vous souhaitez synchroniser et cliquez tout à droite sur les **trois points**.
3. Cliquez sur **Forcer la synchronisation**.

![Choisir les bases pour la synchronisation avec le jeu de données commun](images/Choose-bases-for-sync-with-common-dataset.png)

5. Sélectionnez les **bases** que vous souhaitez synchroniser avec le jeu de données commun.
6. Confirmez en cliquant sur **Forcer la synchronisation**.

Cette fonction vous permet de vous assurer que les autres utilisateurs utilisent dans leurs bases l'état actuel du jeu de données commun. Sinon, vous devez vous fier au fait que les utilisateurs ont activé la synchronisation automatique ou qu'ils effectuent eux-mêmes la synchronisation régulièrement.

{{< warning  headline="Autorisation requise"  text="Vous ne pouvez forcer la synchronisation que si vous y êtes autorisé en tant que **créateur** du jeu de données commun." />}}

## Effets de la synchronisation sur le tableau

### Lignes

- Les lignes contenues dans la table mais pas dans le jeu de données commun sont **supprimées** de la table.
- Les lignes contenues à la fois dans la table et dans le jeu de données commun sont **écrasées** dans la table si des modifications ont été apportées depuis la dernière synchronisation.
- Les lignes qui ne figurent pas dans la table mais qui sont contenues dans le jeu de données commun sont **ajoutées** à la table.
- Les lignes qui ont été filtrées dans le jeu de données commun depuis la dernière synchronisation **disparaissent** également dans le tableau.

### Colonnes

- Si vous avez **ajouté de nouvelles colonnes** dans le jeu de données commun, elles seront également **ajoutées** dans le tableau.
- Si vous **supprimez des colonnes** du jeu de données commun, celles-ci sont conservées dans la table, mais les données ne sont **plus synchronisées**.
- Si vous **masquez des colonnes** dans le jeu de données commun, elles restent visibles dans le tableau, mais les données ne sont **plus synchronisées**.
- Si vous **modifiez le type de colonne** dans le jeu de données commun, il sera également **modifié** dans la table.
- Si vous [ajoutez]({{< relref "help/startseite/gemeinsame-datensaetze/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern" >}}) dans la table de [nouvelles colonnes]({{< relref "help/startseite/gemeinsame-datensaetze/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern" >}}) qui ne sont pas incluses dans le jeu de données commun, elles ne seront **pas synchronisées** et resteront **inchangées**.
- Si vous **renommez des colonnes du jeu de données commun** dans le tableau, les noms des colonnes ne sont **pas synchronisés** et restent **modifiés**.
