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

Consultez l'article [Activer un plugin dans une base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}) pour savoir comment activer le plugin de conception de page et l'ajouter à votre barre d'outils.

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

![Modifier une page dans le plugin de conception de page et enregistrer les modifications](images/page-design-plugin-options-edit-page.gif)

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

![Activer l'image statique](images/Statisches-Bild-aktivieren.gif)

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

![Eléments de vue](images/Ansichtselemente.png)

## En-tête et pied de page

Vous pouvez insérer des **en-têtes et des pieds de page** comme zones spéciales dans une page et les remplir **avec plusieurs éléments**, en décidant vous-même du contenu et de la disposition des éléments. Avec les en-têtes et les pieds de page, vous avez la possibilité d'insérer **des numéros de page** et de verrouiller plusieurs éléments en même temps.

{{< warning  headline="S'applique à toutes les pages"  text="Si vous utilisez un en-tête ou un pied de page, celui-ci s'affiche **sur toutes les pages d'un document**." />}}

### Possibilités de réglage

Vous ne pouvez faire varier que la **hauteur** des en-têtes et des pieds de page, car ceux-ci s'étendent toujours sur **toute la largeur de la page**. Dans le champ **Hauteur**, saisissez la valeur numérique souhaitée ou modifiez-la à l'aide des **touches fléchées** ou faites défiler avec la **molette de la souris**.

![Réglage de la hauteur pour l'en-tête et le pied de page.](images/Einstellungen-Kopfzeile.gif)

Vous pouvez également modifier la hauteur directement sur la page en cliquant avec **le bouton droit de la souris** sur l'en-tête ou le pied de page et **en faisant glisser** le petit **carré** situé dans le coin inférieur droit du cadre.

### Éléments d'en-tête et de pied de page

Vous pouvez insérer les éléments suivants dans les en-têtes et les pieds de page :

### Éléments statiques :

- [Texte statique](https://seatable.io/fr/docs/seitendesign-plugin/statischer-text/)
- [Image statique](https://seatable.io/fr/docs/seitendesign-plugin/statisches-bild/)

### Éléments dynamiques :

- [Date actuelle](https://seatable.io/fr/docs/seitendesign-plugin/dynamische-elemente/)
- Nombre de pages
- [Nom du modèle](https://seatable.io/fr/docs/seitendesign-plugin/dynamische-elemente/)
- [Utilisateur actuel](https://seatable.io/fr/docs/seitendesign-plugin/dynamische-elemente/)

{{< warning  headline="Info importante"  text="Le **numéro de page** est le seul élément que vous pouvez insérer **exclusivement dans les en-têtes et les pieds de page**. Sinon, vous pouvez également utiliser des éléments statiques et dynamiques dans l'espace de travail normal de la page." />}}

### Blocage et suppression

Vous pouvez **verrouiller** ou **supprimer** les en-têtes et les pieds de page en sélectionnant l'option correspondante. Si vous verrouillez un en-tête ou un pied de page, **tous les éléments** que vous avez insérés auparavant dans cette zone sont également verrouillés. Il en va de même pour la suppression, qui entraîne la suppression de tous les éléments d'un en-tête ou d'un pied de page.

![Blocage et suppression du plugin de page](images/sperren-und-loeschen.png)
