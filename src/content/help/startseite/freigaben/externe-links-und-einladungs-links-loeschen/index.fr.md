---
title: "Supprimer les liens externes et les liens d'invitation"
date: 2023-03-02
lastmod: '2023-03-02'
categories:
    - 'freigaben'
author: 'nsc2'
url: '/fr/aide/externe-links-und-einladungs-links-loeschen'
---

Vous pouvez **supprimer** à tout moment les **liens externes** et **les liens d'invitation** de deux manières différentes. Attention aux conséquences de la suppression sur l'accès à vos données.

## Moyens de supprimer les liens externes et les liens d'invitation

- Suppression via l'icône de partage {{< seatable-icon icon="dtable-icon-share" >}} pour les bases ou les vues
- Suppression via [l'administration d'équipe]({{< relref "help/teamverwaltung/abonnement/die-funktionen-der-teamverwaltung-in-der-uebersicht" >}})

{{< warning  headline="Remarque"  text="Les liens externes existent pour les bases et les vues, les liens d'invitation uniquement pour les bases." />}}

## Suppression via l'icône de partage

![Cliquez sur l'icône de partage dans votre tableau](images/share-single-tablesheets-from-the-base-options.png)

1. Ouvrez une **base** ou une **vue** pour laquelle vous souhaitez supprimer un lien.
2. Cliquez sur l'**icône de partage** {{< seatable-icon icon="dtable-icon-share" >}} pour les bases ou les vues.
3. Selon le type de lien que vous souhaitez supprimer, cliquez soit sur **Lien d'invitation**, soit sur **Lien externe**.
4. Passez avec la souris sur le lien et cliquez sur le **symbole x**.

![Suppression de liens externes et de liens d’invitation](images/delete-invitation-and-external-links.jpg)

## Suppression via l'administration d'équipe

{{< warning  headline="Réservé aux administrateurs de l'équipe"  text="Pour pouvoir accéder à l'administration d'équipe, vous devez être **administrateur d'équipe**." />}}

1. Allez sur la **page d'accueil** de SeaTable et cliquez sur l'**image de** votre **avatar**.

![Accès à l'administration d'équipe](images/Zugriff-auf-die-Teamverwaltung.png)

3. Ouvrez l'**administration d'équipe** de votre compte.
4. Cliquez dans la navigation sur **Bases**.
5. Selon le type de lien que vous souhaitez supprimer, cliquez soit sur **Liens d'invitation**, soit sur **Liens externes**.
6. Sélectionnez le **lien** à supprimer.
7. Confirmez la suppression en activant le bouton "Supprimer". **Régulateur** et cliquez sur **Supprimer le lien d'invitation** (pour les liens d'invitation) ou **Supprimer la validation** (pour les liens externes).  
   ![Confirmer la suppression](images/confirm-delete-invitation-and-external-links-way2.jpg)

{{< warning  headline="Ne fonctionne que pour les liens de base" >}}

Vous ne pouvez pas supprimer un [lien externe pour une vue]({{< relref "help/startseite/freigaben/externen-link-fuer-eine-ansicht-erstellen" >}}) via l'administration d'équipe, mais uniquement via l'icône de partage pour les vues.

{{< /warning >}}

## Conséquences de la suppression

### Suppression d'un lien d'invitation

La suppression d'un **lien d'invitation** a les **conséquences** suivantes :

Si les utilisateurs tentent d'ouvrir un lien d'invitation **supprimé**, le **message d'erreur** suivant s'affiche.

![Message d'erreur lors de l'ouverture de liens d'invitation supprimés](images/fehlermeldung-geloeschter-einladungs-link.jpg)

Par conséquent, une fois le lien d'invitation supprimé, **aucun autre utilisateur** ne peut avoir accès à la base partagée.

{{< warning  headline="Les utilisateurs invités conservent leur accès" >}}

Les utilisateurs qui ont accepté votre invitation avant la suppression du lien peuvent toujours accéder à la base partagée et sont répertoriés dans les [partages d'utilisateurs]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}}). Vous pouvez bien sûr y supprimer le partage.

{{< /warning >}}

### Suppression d'un lien externe

La suppression d'un **lien externe** a les **conséquences** suivantes :

Si les utilisateurs tentent d'ouvrir un lien externe **supprimé**, le **message d'erreur** suivant s'affiche.

![Message d'erreur lors de la suppression d'un lien externe](images/Fehlermeldung-bei-Loeschung-eines-externen-Links.png)

Après la suppression d'un lien externe, tous les utilisateurs **perdent** par conséquent l'accès aux données. De même, les sites web dans lesquels vous avez intégré une vue via un lien externe ne peuvent plus afficher les données.
