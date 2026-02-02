---
title: 'Est-il possible de fusionner deux comptes SeaTable ?'
date: 2023-02-16
lastmod: '2023-11-07'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/fr/aide/fusionner-comptes-seatable'
aliases:
    - '/fr/aide/kann-man-zwei-seatable-konten-zusammenfuehren'
seo:
    title: 'Fusionner deux comptes SeaTable : étapes & conseils'
    description: 'La fusion directe est impossible – exportez, supprimez et intégrez-vous à une autre équipe avec le même courriel pour migration des bases.'


---

Malheureusement, le système ne **permet pas** de fusionner des comptes SeaTable individuels ou de transférer des personnes d'une équipe à une autre. Par conséquent, vous ne pouvez pas ajouter **un membre de l'équipe** qui a déjà créé un autre compte SeaTable **avec la même adresse e-mail**.

## Possibilité de fusion par une voie détournée

Bien entendu, vous avez toujours la possibilité de supprimer un compte (équipe ou membre d'équipe) pour le recréer ensuite dans une autre équipe. Pour ce faire, il est recommandé de procéder comme suit :

1. [Exportez toutes les bases]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}) que vous souhaitez transférer dans la nouvelle équipe.
2. [Supprimez le membre de l'équipe]({{< relref "help/teamverwaltung/team/ein-teammitglied-sperren-oder-loeschen" >}}) ou [l'équipe entière]({{< relref "help/teamverwaltung/abonnement/das-komplette-team-loeschen" >}}) via l'administration d'équipe.
3. Créez un [nouveau membre d'équipe]({{< relref "help/teamverwaltung/team/ein-neues-teammitglied-hinzufuegen" >}}) dans l'autre équipe.
4. [Importez]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}}) les bases que vous avez exportées précédemment.

## Désactiver ne suffit pas

La désactivation du membre de l'équipe dans l'équipe d'origine ne suffit pas. Pour que SeaTable puisse réutiliser l'adresse e-mail, vous devez supprimer complètement le membre de l'équipe.

{{< warning headline="Attention" >}}

Si vous [supprimez l'équipe complète]({{< relref "help/teamverwaltung/abonnement/das-komplette-team-loeschen" >}}), tous les autres membres de l'équipe seront également supprimés.

{{< /warning >}}
