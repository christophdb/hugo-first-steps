---
title: 'Instructions pour le plugin de conception de pages'
date: 2023-02-07
lastmod: '2023-07-04'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/fr/aide/anleitung-zum-seitendesign-plugin'
---

Le **plug-in de conception de pages** vous offre une multitude de possibilités pour visualiser les informations d'un tableau, entre autres sous la forme de lettres d'accompagnement personnalisées, de cartes de visite et de lettres circulaires. Vous pouvez créer des mises en page à l'aide d'**éléments statiques**, complétés par des **éléments dynamiques** et **des champs de tableau**.

Consultez l'article [Activer un plugin dans une base](https://seatable.io/fr/docs/arbeiten-mit-plugins/aktivieren-eines-plugins-in-einer-base/) pour savoir comment activer le plugin de conception de page et l'ajouter à votre barre d'outils.

## Ajouter une nouvelle page

1. Ouvrez le **plugin de conception de page**.

![Ouvrir le plugin de conception de page dans votre base](images/open-page-design-plugin.png)

3. Cliquez sur la **nouvelle page avec l'icône "plus"**.

![Cliquez sur l'icône +.](images/add-new-page-to-page-design-plugin.png)

5. Sélectionnez l'option **Créer une page vierge**.

![Sélectionner l'option Créer une page vierge](images/create-blank-page.png)

7. Vous pouvez y trouver les **Réglages** de l'entreprise :

    - Sélectionnez la **table** à partir de laquelle vous souhaitez utiliser les données.
    - Décidez de la **taille du papier**.
    - Définissez le **format portrait** ou **paysage** pour la mise en page.

    ![Paramètres d'une page dans le plugin de conception de page](images/settings-page-design-plugin.png)

{{< warning  headline="Deuxième option"  text="La deuxième possibilité est d'**importer à partir du fichier**. Pour cela, vous devez toutefois avoir exporté au préalable un design de page existant sous forme de fichier JSON." />}}

## Enregistrer et modifier un modèle

Lorsque vous avez créé une nouvelle page, vous pouvez l'**enregistrer** comme **modèle** en cliquant sur le bouton {{< seatable-icon icon="dtable-icon-confirm" >}} **Terminé**. Vous pouvez à nouveau la modifier après avoir cliqué au même endroit sur le bouton {{< seatable-icon icon="dtable-icon-rename" >}} **Modifier**.

![Modifier une page dans le plugin de conception de page et enregistrer les modifications](images/page-design-plugin-options-edit-page-1.gif)

{{< warning  headline="Attention"  text="Vos modifications ne sont **pas** automatiquement enregistrées. Si vous cliquez sur **Annuler** en mode édition, les modifications effectuées depuis le dernier enregistrement seront perdues." />}}

En cliquant sur les **icônes fléchées** {{< seatable-icon icon="dtable-icon-revoke" >}} et {{< seatable-icon icon="dtable-icon-redo" >}}, vous pouvez annuler ou rétablir des étapes de traitement individuelles.

![Annuler ou rétablir des étapes de traitement individuelles ](images/use-arrows-for-undo-edits.gif)

En dehors du mode édition, vous pouvez consulter et restaurer les **versions** enregistrées {{< seatable-icon icon="dtable-icon-history" >}} de votre modèle.

![Restaurer les versions d'un modèle dans le plugin de conception de pages](images/restore-pages-page-design-plugin.gif)

En cliquant sur le bouton {{< seatable-icon icon="dtable-icon-eye" >}} **Plein écran**, vous pouvez afficher le design de la page sur tout votre écran. Si vous souhaitez enregistrer un document au format PDF sur votre appareil, cliquez sur {{< seatable-icon icon="dtable-icon-download" >}} **PDF**, saisissez le **nom du fichier d'exportation** et confirmez en cliquant sur **Exporter**.

![Afficher le design de la page en mode plein écran et l'enregistrer en tant que document PDF](images/full-screen-and-pdf-page.png)

Cliquez sur {{< seatable-icon icon="dtable-icon-print" >}} **Imprimer** pour imprimer l'**entrée actuelle** ou **toutes les entrées de la vue**. Dès que vous confirmez en cliquant sur **Imprimer**, la fenêtre habituelle s'ouvre et vous permet de définir les paramètres d'impression sur votre appareil.

![Imprimer les entrées d'un plug-in de conception de page](images/print-page-page-design-plugin.png)

## L'aperçu du design des pages

Dans l'**aperçu du design de la page**, auquel vous accédez en cliquant sur la **flèche de retour** {{< seatable-icon icon="dtable-icon-left" >}} dans le coin supérieur gauche, vous voyez tous vos modèles enregistrés. Si vous y placez le curseur de la souris sur un document et cliquez sur les **trois points** qui apparaissent, un menu déroulant s'ouvre avec les options **Renommer**, **Copier**, **Exporter** et **Supprimer**.

{{< warning  headline="Fichier d'exportation"  text="Lors de l'exportation, il s'agit ici d'un **fichier JSON** que vous pouvez réimporter comme nouveau modèle." />}}

![Options dans l'aperçu du design des pages](images/page-design-page-overview-options.png)

## Éléments latéraux

Les **éléments de page** vous offrent la possibilité de concevoir **des mises en page standardisées**. Vous avez le choix entre les éléments suivants :

- Éléments statiques
- Éléments dynamiques
- Champs du tableau
- Eléments de vue
- En-tête et pied de page

## Activer les éléments

Vous activez un élément en intégrant le champ correspondant dans la page **par glisser-déposer**. Ensuite, vous pouvez également déplacer l'élément sur la page en cliquant dessus avec la souris et en le faisant glisser.

![Activer l'image statique](https://seatable.io/wp-content/uploads/2022/11/Statisches-Bild-aktivieren-1.gif)

## Sélectionner et régler les éléments

Vous pouvez sélectionner un élément inséré sur la page en cliquant dessus avec **le bouton droit de la souris**. Dans le tableau de bord à droite de la page, vous voyez différentes **possibilités de réglage** en fonction de l'élément sélectionné. Vous trouverez plus d'informations sur les options respectives dans les articles d'aide liés aux éléments suivants.

## Éléments statiques

Il existe [des images statiques](https://seatable.io/fr/docs/seitendesign-plugin/statisches-bild/) et [des textes statiques](https://seatable.io/fr/docs/seitendesign-plugin/statischer-text/). Pour ces éléments, vous devez insérer **manuellement** des textes ou des images. Les informations des éléments restent les mêmes, même si les entrées du tableau changent.

## Éléments dynamiques

[Les éléments dynamiques](https://seatable.io/fr/docs/seitendesign-plugin/dynamische-elemente/) changent en fonction de certains critères, mais indépendamment des entrées dans le tableau. Ces champs sont **préremplis** et adaptent **automatiquement** leur contenu. Il existe trois éléments dynamiques : **Date actuelle**, **Nom du modèle** et **Utilisateur actuel**.

## Champs du tableau

En tant que [champs de tableau](https://seatable.io/fr/docs/seitendesign-plugin/tabellenfelder/), le plugin de conception de pages liste **toutes les colonnes du tableau** à partir desquelles vous pouvez intégrer des données dans la page. Le contenu des champs dépend des lignes du tableau et change en fonction de l'entrée.

## Eléments de vue

Vous avez également le choix entre deux **éléments d'affichage**. L'élément **Toutes les entrées de la vue** vous permet d'intégrer dans la page toute la section de tableau définie sous la vue. Le **nom de la vue** contient uniquement le nom de la vue sélectionnée.

![Eléments de vue](https://seatable.io/wp-content/uploads/2022/11/Ansichtselemente.png)

## En-tête et pied de page

En outre, vous pouvez ajouter [des en-têtes et des pieds de page](https://seatable.io/fr/docs/seitendesign-plugin/kopf-und-fusszeile/) à vos pages. Dans ces zones de page, vous pouvez intégrer des éléments statiques et dynamiques, comme par exemple le **numéro de page**.
