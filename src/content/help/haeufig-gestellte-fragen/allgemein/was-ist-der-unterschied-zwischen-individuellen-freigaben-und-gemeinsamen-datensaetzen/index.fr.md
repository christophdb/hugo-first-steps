---
title: 'Quelle est la différence entre les partages individuels et les ensembles de données partagés ?'
date: 2023-03-21
lastmod: '2023-03-21'
categories:
    - 'haeufig-gestellte-fragen'
author: 'nsc2'
url: '/fr/aide/was-ist-der-unterschied-zwischen-individuellen-freigaben-und-gemeinsamen-datensaetzen'
---

SeaTable met à votre disposition différents **partages individuels**. Vous avez par exemple la possibilité de partager des bases, des tableaux et des vues avec des utilisateurs individuels ou des groupes entiers.

En outre, vous avez la possibilité de créer **des ensembles de données communs** qui vous permettent de mettre à la disposition d'autres groupes et utilisateurs une vue de tableau définie à l'avance.

Mais quelle est la différence entre les deux fonctions mentionnées et dans quel contexte l'une ou l'autre se révèle-t-elle plus avantageuse ?

## Possibilités de validation individuelles

Avec un partage individuel, vous donnez à d'autres personnes l'**accès à une base, un tableau ou une vue**. Les personnes autorisées voient le partage comme une base séparée sur la page d'accueil. Selon le type de partage, les autres utilisateurs peuvent uniquement consulter ou modifier vos données.

Dans le cas de partages individuels, tous les utilisateurs avec lesquels la base, la table ou la vue a été partagée travaillent sur **un seul et même ensemble de données**. Les utilisateurs sont par exemple en mesure d'ajouter des colonnes au tableau partagé ou de supprimer des colonnes existantes. Les **modifications** effectuées sont **écrasées** dans l'ensemble de données partagé et **sont** donc également **visibles** pour tous les utilisateurs.

C'est pourquoi les possibilités de partage individuel s'avèrent particulièrement avantageuses lorsque vous travaillez en équipe sur les mêmes données et que vous souhaitez apporter des modifications à l'ensemble des données partagées.

{{< warning headline="Informations complémentaires" >}}

Si vous avez besoin de plus amples informations sur les possibilités de partage individuel, cliquez [ici]({{< relref "help/startseite/freigaben/base-und-ansichtsfreigaben-im-ueberblick" >}}).

{{< /warning >}}

## Ensembles de données communs

Grâce aux **ensembles de données partagés**, il est possible de mettre une vue de tableau prédéfinie à la disposition d'autres groupes et utilisateurs, de sorte qu'ils puissent accéder à des données spécifiques dans différents contextes et départements.

Contrairement aux partages individuels, les ensembles de données partagés représentent une **table maîtresse** dont le contenu est utilisé dans d'autres tables. Les membres de votre équipe peuvent adapter à tout moment les **dérivés** de la table maîtresse, de sorte qu'ils puissent utiliser les données de l'ensemble de données commun dans les contextes les plus divers.

Toutefois, contrairement aux partages individuels, les **modifications** effectuées par les utilisateurs n'ont **pas d'impact** sur l'ensemble de données sous-jacent. Les dérivés de la table maître sont indépendants les uns des autres et ne peuvent pas non plus être consultés par d'autres utilisateurs. C'est pourquoi les ensembles de données communs s'avèrent particulièrement avantageux lorsque différents services et collaborateurs d'une entreprise accèdent à certains ensembles de données dans des contextes qui leur sont propres.

L'exemple suivant permet d'illustrer ce point :

- Vous pouvez mettre à la disposition des membres de votre équipe une liste de collaborateurs pertinente pour plusieurs groupes d'utilisateurs (par exemple le service du personnel, la comptabilité et la communication interne) en utilisant des enregistrements communs comme **modèle pour de nouvelles tables**.
- Une fois que les membres de votre équipe ont importé l'ensemble de données commun dans une base, ils peuvent ajouter des colonnes à la table selon leurs besoins et l'adapter à leurs cas d'utilisation concrets (par exemple, planification des congés, gestion des salaires, liste de distribution pour les newsletters internes).
- Les tables qui accèdent à un ensemble de données commun peuvent être **synchronisées** à tout moment, c'est-à-dire comparées à la version la plus récente de l'ensemble de données (par exemple lorsque des collaborateurs viennent d'être ajoutés ou quittent l'entreprise).
- Il existe une relation descendante : les modifications apportées à l'ensemble de données commun sont reprises dans les tables dépendantes lors de la synchronisation. Les modifications apportées à ces tables n'ont toutefois **aucun** effet sur l'ensemble de données sous-jacent.

{{< warning headline="Informations complémentaires" text="Vous trouverez [ici](https://seatable.io/fr/docs/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen/) des informations plus détaillées et des instructions concrètes sur l'utilisation des jeux de données partagés." />}}
