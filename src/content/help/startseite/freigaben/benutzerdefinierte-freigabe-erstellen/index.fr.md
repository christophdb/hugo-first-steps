---
title: 'Créer un partage personnalisé'
date: 2023-01-16
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'vge'
url: '/fr/aide/creer-partage-personnalise'
aliases:
    - '/fr/aide/benutzerdefinierte-freigabe-erstellen'
seo:
    title: 'Partage personnalisé pour tableaux et vues dans SeaTable'
    description: 'Partagez des tableaux ou vues SeaTable en fixant droits de lecture et écriture. Options de partage flexibles pour équipes et groupes.'
---

{{< required-version "Plus" "Entreprise" >}}

Une autorisation de partage personnalisée vous permet de partager simultanément **plusieurs tableaux et vues** d'une base. Cela vous épargne beaucoup de travail si vous souhaitez partager avec les membres de votre équipe de nombreuses tableaux et vues, mais pas une base entière.

Malgré cette autorisation groupée, vous pouvez définir en détail l'**autorisation** souhaitée, car vous pouvez choisir individuellement pour chaque tableau et chaque vue si une autorisation de **lecture et d'écriture** ou une **autorisation de lecture** seule doit être accordée.

Vous pouvez par exemple décider d'accorder un accès en lecture et en écriture au premier tableau d'une base, un accès en lecture seule au deuxième tableau et aucun accès à tous les autres tableaux.

Une fois que vous avez créé un partage personnalisé, vous pouvez l'envoyer à **des membres de l'équipe** ou à **des groupes entiers**.

## Pour créer une autorisation de partage personnalisée

Vous avez **deux** possibilités pour partager des tableaux et des vues individuelles d'une base :

- Depuis la **page d'accueil**
- Via l'**icône de partage** dans la base

### Depuis la page d'accueil

![Créer un partage personnalisé](images/Benutzerdefinierte-Freigabe-erstellen.gif)

1. Allez sur la **page d'accueil de SeaTable**.
2. Déplacez le curseur de la souris sur la base que vous souhaitez diviser et cliquez sur les **trois points** qui apparaissent à droite.
3. Cliquez sur **Partager**.
4. Sélectionnez l'option de menu **Autorisation de partage personnalisée**.
5. Cliquez sur **Ajouter une autorisation**.
6. Donnez un **nom** à l'autorisation et ajoutez une **description**.
7. **Cochez** les différents tableaux et vues que vous souhaitez partager, en décidant si vous souhaitez accorder des droits de **lecture et d'écriture** ou uniquement **des droits de lecture**.

### Via l'icône de partage dans la base

![Partage de feuilles de calcul individuelles à partir de la page d'accueil](images/share-single-tablesheets-from-the-base-options.png)

1. Ouvrez la **base** à partir de laquelle vous souhaitez partager des tableaux ou des vues individuelles.
2. Cliquez en haut à droite dans les **options de la base** sur **Partager** {{< seatable-icon icon="dtable-icon-share" >}}.
3. La **fenêtre de partage** s'ouvre ensuite comme lors de la première étape. Suivez les **instructions en cliquant** ci-dessus à partir de l'étape 4 pour créer le partage.

## Envoyer le partage aux utilisateurs ou aux groupes

L'autorisation de partage créée est maintenant disponible comme option sous **Partage pour utilisateur** ou **Partage pour groupe** dans les autorisations. Pour envoyer le partage défini par l'utilisateur, procédez comme suit :

1. Dans la colonne de gauche de la fenêtre de partage, cliquez sur **Partage pour le groupe** ou **Partage pour l'utilisateur**.
2. Sélectionnez le **groupe** ou les **utilisateurs** auxquels vous souhaitez envoyer le partage personnalisé.
3. Dans le champ **Droits**, vous pouvez maintenant sélectionner l'**autorisation de partage** créée précédemment sous le nom correspondant.
4. Confirmez la validation en cliquant sur **Envoyer**.

![Partager des feuilles de calcul individuelles d'une base](images/share-sinlge-table-sheets-to-a-group-1.gif)

Vous trouverez dans les articles suivants des explications détaillées sur les points à prendre en compte lors de partages avec des utilisateurs ou des groupes :

- [Partager une base avec un utilisateur]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}})
- [Partager une base avec un groupe]({{< relref "help/startseite/freigaben/eine-base-an-eine-gruppe-freigeben" >}})

## Conséquences du partage

Les tableaux et vues partagés se trouvent dans l'**espace de travail** du groupe ou de l'utilisateur sur la **page d'accueil**. Ils sont toujours affichés avec la mention **Partagé**.

![Feuilles de calcul individuelles d'une base partagées avec un groupe](images/how-shared-single-table-sheets-are-marked.png)

Les tableaux et les vues en **lecture** **seule** sont donc visibles et **ne** peuvent **pas** être modifiés. Si vous cliquez dans le tableau, rien ne se passe :

![Feuille de calcul unique partagée en lecture seule avec un groupe](images/shared-table-pages-only-read.gif)

En revanche, vous pouvez à la fois consulter et **modifier** les tableaux et les vues qui sont partagés en **lecture et en écriture**. Vos modifications sont visibles pour tous les utilisateurs ayant accès au tableau :

![Feuille de calcul unique partagée en lecture et en écriture avec un groupe](images/shared-table-pages-read-and-write.gif)

{{< warning  headline="Attention"  text="Veuillez noter que les **modifications apportées** par d'autres utilisateurs (disposant de droits d'écriture) dans les tableaux ou les vues que vous partagez seront également **répercutées** chez vous." />}}

## Modifier les autorisations de partage définies par l'utilisateur

Vous pouvez modifier les autorisations de partage personnalisées a posteriori, en **supprimant** des tableaux et des vues individuelles du partage ou **en adaptant le type de partage**.

1. Cliquez sur **Autorisations de partage personnalisées** et passez la souris sur l'**autorisation** que vous souhaitez personnaliser.
2. Cliquez sur l'**icône de crayon** qui apparaît {{< seatable-icon icon="dtable-icon-rename" >}}.
3. Vous pouvez maintenant modifier le **nom** et la **description** de l'autorisation.
4. En dessous, vous avez la possibilité de décocher les cases des différents **tableaux** et **vues** de la base ou d'indiquer si ceux-ci doivent être autorisés en **lecture et écriture** ou en **lecture** seule.
5. Confirmez en cliquant sur **Envoyer** pour enregistrer l'**autorisation de partage**.

## Limitations

- Vous pouvez partager des tableaux et des vues **uniquement** avec les groupes dont vous êtes déjà **membre**.
- Les tableaux et les vues des bases que vous avez **créées vous-même** peuvent être partagés à tout moment, tandis que les tableaux et les vues des bases appartenant à un groupe ne peuvent être partagés avec d'autres groupes ou utilisateurs que par les **propriétaires** et **les administrateurs**.

## Questions fréquentes

{{< faq "Quand un partage personnalisé est-il utile ?" >}}Dans SeaTable, vous devez en principe saisir les enregistrements associés dans la même base. Si vous ne souhaitez **partager** qu'**une partie des données** avec quelqu'un, les partages personnalisés sont la solution idéale.
{{< /faq >}}
{{< faq "Est-il possible de partager un partage personnalisé via un lien ?" >}}**Non**, vous ne pouvez actuellement envoyer des partages personnalisés qu'à un **membre de l'équipe** ou à un **groupe**.

{{< /faq >}}
