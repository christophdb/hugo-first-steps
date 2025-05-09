---
title: 'Transférer une base à un autre utilisateur'
date: 2023-05-11
lastmod: '2023-05-12'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/fr/aide/uebertragen-einer-base-an-einen-anderen-benutzer'
---

Vous souhaitez transférer une de vos **bases** à un autre utilisateur ? SeaTable vous propose trois options différentes, selon que l'utilisateur destinataire se trouve dans votre **équipe**, dans une **autre équipe** ou peut-être même sur un **autre serveur SeaTable**.

## Transfert à un utilisateur de sa propre équipe

Il est très facile de relever ce défi. Créez un **nouveau groupe** et ajoutez l'autre utilisateur en tant que membre du groupe. Ensuite, vous pouvez **copier** votre **base dans le groupe commun** et l'autre utilisateur a déjà accès à votre base.

**Chaque membre de l'équipe** peut effectuer ces étapes, que vous ayez ou non des droits d'administrateur au sein de votre équipe. Les articles d'aide suivants vous aideront à le faire :

- [Créer un nouveau groupe](https://seatable.io/fr/docs/arbeiten-mit-gruppen/eine-neue-gruppe-anlegen/)
- [Copier une base dans un groupe](https://seatable.io/fr/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/)

## Transférer une base à une autre équipe

Si vous souhaitez transférer l'une de vos bases à un **utilisateur d'une autre équipe**, vous n'arriverez à _rien_ avec un groupe, car vous ne pourrez pas inviter l'autre utilisateur. Au lieu de cela, vous pouvez choisir la procédure suivante :

[Créez un lien d'invitation](https://seatable.io/fr/docs/freigaben/einladungs-link-erklaert/) vers votre base et envoyez ce lien à l'autre utilisateur. Une fois que l'autre utilisateur a accepté le **partage**, il peut **copier** la **base** et l'intégrer à sa propre équipe.

![Transférer la base par lien d'invitation](https://seatable.io/wp-content/uploads/2023/05/copy-shared-base.png)

{{< warning  headline="Base commune ou séparée"  text="Tant que le destinataire travaille encore dans la **base partagée**, les deux utilisateurs partagent **la même base**. Dès que le destinataire **copie** la **base**, il s'agit de **deux bases séparées**. Le propriétaire initial n'a alors **plus accès** à la nouvelle base." />}}

## Migration d'une base vers un autre serveur SeaTable

Pour transférer une base vers un autre serveur SeaTable, il n'y a qu'une seule possibilité. **Exportez** la base en tant que **fichier DTABLE** et envoyez-le au destinataire. Celui-ci pourra à son tour importer le fichier dans son système SeaTable et continuer à travailler avec votre base.

- [Exporter une base en tant que fichier DTABLE](https://seatable.io/fr/docs/import-von-daten/speichern-einer-base-als-dtable-datei/)
- [Création d'une base à partir d'un fichier DTABLE](https://seatable.io/fr/docs/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei/)
