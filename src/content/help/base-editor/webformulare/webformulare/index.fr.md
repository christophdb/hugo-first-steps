---
title: 'Formulaires web'
date: 2022-08-25
lastmod: '2024-02-14'
categories:
    - 'webformulare'
author: 'cdb'
url: '/fr/aide/webformulare'
---

**Les formulaires web** sont le moyen de choix pour permettre aux membres de l'équipe et aux tiers externes de saisir de nouveaux enregistrements dans vos tableaux. Les utilisateurs accèdent à un formulaire par un **lien**, de sorte qu'il n'est **pas nécessaire de partager** le tableau. Les formulaires web sont donc particulièrement adaptés à la saisie de données par un grand nombre de **personnes au sein et en dehors de votre équipe**.

Familiarisez-vous avec la fonction de formulaire de SeaTables pour collecter facilement des données via des formulaires web !

## Types et fonctionnement des formulaires web

SeaTable connaît deux types de formulaires web :

- **Formulaire web classique**: Le formulaire web classique est idéal pour les **enquêtes en ligne** et la saisie structurée de nouvelles données. Les colonnes du tableau sont intégrées à l'aide de **champs de formulaire** et les utilisateurs sont guidés tout au long du processus de remplissage. Pour y accéder, vous créez un lien qui permet aux utilisateurs **qui n'ont pas de compte SeaTable de** remplir le formulaire Web. Un formulaire web rempli correspond à **un enregistrement** ou à une ligne ajoutée dans la table correspondante.
- **Formulaire de collecte**: Les formulaires collectifs permettent d'actualiser et d'étendre facilement les données créées en équipe. L'avantage par rapport au formulaire classique réside dans le fait que l'on peut saisir **plusieurs enregistrements** dans un seul formulaire. Un formulaire collectif ressemble à première vue à un tableau normal, mais l'utilisateur ne voit que les enregistrements qu'il a lui-même créés. Tous les autres enregistrements lui sont cachés. **Seuls les utilisateurs connectés** peuvent accéder aux liens vers les formulaires collectifs.

{{< warning  headline="Pas de formulaires collectifs sélectionnables"  text="L'option de création de formulaires collectifs est destinée aux **systèmes auto-hébergés** et est donc masquée dans **SeaTable Cloud (Free, Plus & Enterprise)**." />}}

Les formulaires web se réfèrent toujours à une **table** dans la base ouverte. C'est pourquoi vous devez d'abord ouvrir la table et la vue concernées avant de créer un formulaire. Dans chaque base, vous pouvez créer et enregistrer un **nombre quelconque** de formulaires web.

## Formulaire classique

### Créer un formulaire classique

Ouvrez la gestion des formulaires en cliquant sur le bouton {{< seatable-icon icon="dtable-icon-form" >}} **Formulaires web** en haut à droite dans l'en-tête de la base. La gestion des formulaires se présente sous forme de liste vide si aucun formulaire n'a encore été créé dans la base. Sinon, les formulaires déjà existants sont affichés dans la fenêtre ouverte.

![Options Formulaire classique et formulaire collectif](images/Optionen-Klassisches-Formular-und-Sammelformular.png)

Vous créez un nouveau formulaire web en cliquant sur **Créer un formulaire web** en bas de la gestion des formulaires, puis en sélectionnant **Formulaire classique**.

Saisissez maintenant le **nom** du nouveau formulaire web, qui sera également affiché dans la gestion des formulaires. Utilisez un nom concis afin de garder une vue d'ensemble en cas de nombreux formulaires. Vous pourrez bien sûr adapter le nom ultérieurement.

Si vous cliquez sur l'**icône en forme de crayon** {{< seatable-icon icon="dtable-icon-rename" >}}, l'**éditeur de formulaire web** s'ouvre avec sa vue en deux parties : à gauche, le formulaire web est affiché en mode brouillon, dans lequel vous avez de nombreuses options pour éditer les champs du formulaire ; à droite se trouvent les **paramètres**.

Il existe de nombreuses [possibilités de configuration]({{< relref "help/base-editor/webformulare/konfigurationsmoeglichkeiten-eines-webformulars" >}}) permettant d'adapter rapidement et facilement un formulaire web à vos souhaits et à vos idées.

Les **paramètres du formulaire web** à droite vous permettent de prendre les décisions suivantes :

- À quelle **table** le formulaire est-il lié ?
- Quels sont les **éléments statiques** et **les champs de table** que vous souhaitez intégrer dans le formulaire ?
- Une **notification** doit-elle être envoyée (à vous) lors de la soumission du formulaire ?
- Qui peut **accéder** au formulaire ?
- Tous les champs **doivent-ils** être **obligatoires**?
- Faut-il afficher "Powered by" ?
- Quel **message** le participant reçoit-il après avoir soumis le formulaire ?
- Souhaitez-vous **rediriger** le participant **vers une page web** après avoir soumis le formulaire ?
- Le formulaire a-t-il une **date limite de dépôt**?

Les champs disponibles dans le formulaire dépendent des **colonnes** du tableau sélectionné. Si vous ajoutez ou supprimez des colonnes dans la table, les champs disponibles dans les paramètres s'adaptent automatiquement. Les **noms** et l'**ordre** des champs sont directement repris de la table sous-jacente.

![Ajouter et configurer des champs dans un formulaire web](images/Add-fields-to-a-web-form.gif)

Glissez **et déposez** les champs du tableau dans votre conception ou cliquez sur le **symbole plus** à droite du nom de la colonne. Vous pouvez modifier l'ordre des champs dans le formulaire web à votre guise en cliquant sur le **symbole à six points** {{< seatable-icon icon="dtable-icon-drag" >}} dans le coin droit d'un champ et en glissant-déposant le champ à l'endroit souhaité.

{{< warning  headline="Types de colonnes non sélectionnables"  text="Vous ne pouvez en principe pas intégrer dans un formulaire web des colonnes de type Employé, Formule, Formule pour lien, Créateur, Créé, Dernier utilisateur, Dernier traité, Numéro automatique et Bouton." />}}

Dans le projet, vous pouvez cliquer sur chaque champ, ce qui vous permet d'accéder aux **paramètres du champ**. Pour chaque champ, vous pouvez déterminer si ...

- un **nom de champ** différent du nom de la colonne doit être affiché dans le formulaire,
- un champ reçoit une **indication de remplissage** complémentaire,
- un champ est un **champ obligatoire**
- un champ doit contenir une **valeur par défaut**,
- l'affichage du champ dépend d'une **condition**.

{{< warning  headline="Champs de sélection"  text="Pour les champs de sélection simples et multiples, vous pouvez également définir si les valeurs doivent être affichées sous forme de **liste** ou **de liste déroulante**." />}}

Pour vérifier à quoi ressemble le formulaire pour le destinataire, cliquez en haut à droite sur le bouton **Page du formulaire web**. Le formulaire s'ouvre alors dans un nouvel onglet, tel qu'un autre utilisateur le verrait.

### Partager le formulaire

Pour rendre le formulaire accessible à d'autres, vous avez besoin d'un **lien**. Vous obtenez le lien pour le formulaire dans l'éditeur de formulaire web en cliquant sur le bouton {{< seatable-icon icon="dtable-icon-share" >}} **Partager**. Vous pouvez utiliser le **lien généré automatiquement** ou créer **votre propre lien** et l'enrichir avec [des valeurs pré-remplies]({{< relref "help/base-editor/webformulare/formularfelder-per-url-vorbefuellen" >}}).

![Nouvelle boîte de dialogue de lien de formulaire dans SeaTable 4.3](images/Formularlink-Dialog.gif)

{{< warning  headline="Propres liens"  text="La partie personnalisée qui est ajoutée au lien doit comporter **entre 5 et 30 caractères** et ne peut contenir que **des lettres**, **des chiffres** et des **tirets**. De plus, chaque URL doit être unique : Si une URL personnalisée est déjà occupée, un message d'erreur apparaît." />}}

Avant d'envoyer le lien du formulaire ou de le rendre public, vous devriez tester le formulaire de manière approfondie.

### Tester le formulaire

Des tests approfondis évitent toute frustration de la part des destinataires. Les problèmes peuvent être causés par des ambiguïtés ou des conflits dans le formulaire. Dans le pire des cas, un formulaire ne peut pas être envoyé parce qu'un champ obligatoire ne peut pas être rempli (par exemple, si aucune valeur n'est définie pour une sélection simple).

Ouvrez le formulaire web pour le tester. Depuis l'éditeur de formulaires web, vous pouvez le faire en cliquant sur le bouton **Page du formulaire web**. Depuis la vue tableau, appelez d'abord la gestion des formulaires et cliquez ensuite sur le nom du formulaire web. Dans les deux cas, le formulaire web s'ouvre dans un nouvel onglet du navigateur.

![Tester un formulaire web](images/Test-a-web-form.gif)

Les valeurs saisies dans le formulaire sont enregistrées dans le tableau lié. N'oubliez pas de supprimer les données de test du tableau avant de collecter les données ultérieurement.

### Personnaliser le formulaire

Vous pouvez à tout moment personnaliser les formulaires web à l'aide de l'éditeur de formulaires web. Pour revenir à l'éditeur, accédez à la gestion des formulaires, placez le curseur de la souris sur le nom du formulaire, puis cliquez sur l'**icône en forme de crayon** à droite du nom {{< seatable-icon icon="dtable-icon-rename" >}}.

### Supprimer le formulaire

Vous pouvez à tout moment supprimer des formulaires web via la gestion des formulaires. Placez le curseur de la souris sur le nom du formulaire, puis cliquez sur l'**icône de la corbeille à** droite du nom {{< seatable-icon icon="dtable-icon-delete" >}}.

## Formulaire de collecte

### Créer un formulaire de collecte

Ouvrez la gestion des formulaires en cliquant sur le bouton {{< seatable-icon icon="dtable-icon-form" >}} **Formulaires web** en haut à droite dans l'en-tête de la base. La gestion des formulaires se présente sous forme de liste vide si aucun formulaire n'a encore été créé dans la base. Sinon, les formulaires déjà existants sont affichés dans la fenêtre ouverte.

![Options Formulaire classique et formulaire collectif](images/Optionen-Klassisches-Formular-und-Sammelformular.png)

Pour créer un nouveau formulaire collectif, cliquez sur **Créer un formulaire web** en bas de la gestion des formulaires et sélectionnez **Formulaire collectif**.

{{< warning  headline="Pas de formulaires collectifs sélectionnables"  text="L'option de création de formulaires collectifs est destinée aux **systèmes auto-hébergés** et est donc masquée dans **SeaTable Cloud (Free, Plus & Enterprise)**." />}}

Saisissez maintenant le **nom** du nouveau formulaire web, qui sera également affiché dans la gestion des formulaires. Utilisez un nom concis afin de garder une vue d'ensemble en cas de nombreux formulaires. Bien entendu, vous pourrez encore adapter le nom plus tard dans l'éditeur de formulaires.

L'**éditeur de formulaires collectifs** s'ouvre alors avec son affichage en deux parties : à gauche, le formulaire est affiché dans un aperçu, à droite se trouvent les paramètres du formulaire collectif.

Les **paramètres du formulaire** sur la droite vous permettent de choisir pour chaque colonne si elle doit être affichée ou masquée dans le formulaire collectif.

{{< warning  headline="Types de colonnes non sélectionnables"  text="Les colonnes de type Employé, Formule, Formule pour le lien, Créateur, Créé, Dernier utilisateur, Dernier traité, Numéro automatique et Bouton ne sont en principe pas affichées dans un formulaire groupé." />}}

Pour vérifier à quoi ressemble le formulaire, cliquez en haut à droite sur le bouton **Formulaire collectif**. Le formulaire de collecte s'ouvre alors dans un nouvel onglet. Vous ne voyez que les entrées du tableau que vous avez créé, c'est-à-dire que vous voyez le tableau comme si quelqu'un vous avait envoyé le lien du formulaire.

Vous pouvez obtenir le **lien** pour le formulaire dans l'éditeur de formulaires génériques en cliquant sur le bouton **Partager** ou via la gestion des formulaires en cliquant sur l'**icône de partage** {{< seatable-icon icon="dtable-icon-share" >}} à droite du nom du formulaire. Envoyez maintenant le lien aux destinataires.

### Adapter le formulaire de collecte

Vous pouvez adapter les formulaires collectifs à tout moment à l'aide de l'éditeur de formulaires collectifs. Pour revenir à l'éditeur, accédez à la gestion des formulaires, placez le curseur de la souris sur le nom du formulaire, puis cliquez sur l'**icône en forme de crayon** à droite du nom {{< seatable-icon icon="dtable-icon-rename" >}}.

### Supprimer le formulaire de collecte

Vous pouvez à tout moment supprimer des formulaires collectifs via la gestion des formulaires. Placez le curseur de la souris sur le nom du formulaire et cliquez ensuite à droite du nom sur l'**icône de la corbeille** {{< seatable-icon icon="dtable-icon-delete" >}}.
