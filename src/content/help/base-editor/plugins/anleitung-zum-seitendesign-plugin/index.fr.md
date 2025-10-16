---
title: 'Instructions pour le plugin de conception de pages'
date: 2023-02-07
lastmod: '2023-07-04'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/fr/aide/guide-plugin-conception-de-pages'
aliases:
    - '/fr/aide/anleitung-zum-seitendesign-plugin'
seo:
    title: 'Guide du plugin de conception de pages – PDF et modèles'
    description: 'Découvrez comment concevoir des courriers, cartes ou documents dans SeaTable et les exporter en PDF ou pour impression.'
---

Le **plug-in de conception de pages** vous offre une multitude de possibilités pour visualiser les informations d'un tableau, entre autres sous la forme de lettres d'accompagnement personnalisées, de cartes de visite et de lettres circulaires. Vous pouvez créer des mises en page à l'aide d'**éléments statiques**, complétés par des **éléments dynamiques** et **des champs de tableau**.

Consultez l'article [Activer un plugin dans une base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}) pour savoir comment activer le plugin de conception de page et l'ajouter à votre barre d'outils.

## Ajouter une nouvelle page

1. Ouvrez le **plugin de conception de page**.
![Ouvrir le plugin de conception de page dans votre base](images/open-page-design-plugin.png)
2. Cliquez sur la **nouvelle page avec l'icône "plus"**.
![Cliquez sur l'icône +.](images/add-new-page-to-page-design-plugin.png)
3. Sélectionnez l'option **Créer une page vierge**.
![Sélectionner l'option Créer une page vierge](images/create-blank-page.png)
4. Vous pouvez y trouver les **réglages**:
    - Sélectionnez le **tableau** à partir duquel vous souhaitez utiliser les données.
    - Décidez de la **taille du papier**.
    - Définissez le **format portrait** ou **paysage** pour la mise en page.
![Paramètres d'une page dans le plugin de conception de page](images/settings-page-design-plugin.png)

{{< warning  headline="Deuxième option"  text="La deuxième possibilité est d'**importer à partir du fichier**. Pour cela, vous devez toutefois avoir exporté au préalable un design de page existant sous forme de fichier JSON." />}}

## Enregistrer et modifier un design de page

Lorsque vous avez créé une nouvelle page, vous pouvez l'**enregistrer** en cliquant sur le bouton {{< seatable-icon icon="dtable-icon-confirm" >}} **Terminé**. Vous pouvez à nouveau la modifier après avoir cliqué au même endroit sur le bouton {{< seatable-icon icon="dtable-icon-rename" >}} **Modifier**.

![Modifier une page dans le plugin de conception de page et enregistrer les modifications](images/page-design-plugin-options-edit-page.gif)

En dehors du mode édition, vous pouvez consulter et restaurer les {{< seatable-icon icon="dtable-icon-history" >}} **versions** enregistrées de votre design.

{{< warning  headline="Attention"  text="Vos modifications ne sont **pas** automatiquement enregistrées. Si vous cliquez sur **Annuler** en mode édition, les modifications effectuées depuis le dernier enregistrement seront perdues." />}}

En cliquant sur les **icônes fléchées** {{< seatable-icon icon="dtable-icon-revoke" >}} et {{< seatable-icon icon="dtable-icon-redo" >}}, vous pouvez annuler ou rétablir des étapes de traitement individuelles.

![Annuler ou rétablir des étapes de traitement individuelles](images/use-arrows-for-undo-edits.gif)

En cliquant sur le bouton {{< seatable-icon icon="dtable-icon-eye" >}} **Plein écran**, vous pouvez afficher le design de la page sur tout votre écran. Si vous souhaitez enregistrer un document au format PDF sur votre appareil, cliquez sur {{< seatable-icon icon="dtable-icon-download" >}} **PDF**, saisissez le **nom du fichier d'exportation** et confirmez en cliquant sur **Exporter**.

![Afficher le design de la page en mode plein écran et l'enregistrer en tant que document PDF](images/full-screen-and-pdf-page.png)

Cliquez sur {{< seatable-icon icon="dtable-icon-print" >}} **Imprimer** pour imprimer l'**entrée actuelle** ou **toutes les entrées de la vue**. Dès que vous confirmez en cliquant sur **Imprimer**, la fenêtre habituelle s'ouvre et vous permet de définir les paramètres d'impression sur votre appareil.

![Imprimer les entrées d'un plug-in de conception de page](images/print-page-page-design-plugin.png)

## L'aperçu du design des pages

Dans l'**aperçu du design des pages**, auquel vous accédez en cliquant sur la **flèche de retour** {{< seatable-icon icon="dtable-icon-left" >}} dans le coin supérieur gauche, vous voyez tous vos modèles enregistrés. Si vous y placez le curseur de la souris sur un document et cliquez sur les **trois points** qui apparaissent, un menu déroulant s'ouvre avec les options **Renommer**, **Copier**, **Exporter** et **Supprimer**.

![Options dans l'aperçu du design des pages](images/page-design-page-overview-options.png)

{{< warning  headline="Fichier d'exportation"  text="Lors de l'exportation, il s'agit ici d'un **fichier JSON** que vous pouvez réimporter comme nouveau modèle." />}}

## Éléments de page

Les **éléments de page** vous offrent la possibilité de concevoir **des mises en page standardisées**. Vous avez le choix entre les éléments suivants :

- Éléments statiques
- Éléments dynamiques
- Champs du tableau
- Eléments de vue
- En-tête et pied de page

### Activer les éléments

Vous activez un élément en intégrant le champ correspondant dans la page **par glisser-déposer**. Ensuite, vous pouvez également déplacer l'élément sur la page en cliquant dessus avec la souris et en le faisant glisser.

![Activer l'image statique](images/Statisches-Bild-aktivieren.gif)

### Sélectionner et régler les éléments

Vous pouvez sélectionner un élément inséré sur la page en cliquant dessus avec **le bouton droit de la souris**. Dans le tableau de bord à droite de la page, vous voyez différentes **possibilités de réglage** en fonction de l'élément sélectionné. Vous trouverez plus d'informations sur les options respectives dans les chapitres suivants.

### Verrouiller, dupliquer et supprimer des éléments

Vous pouvez **verrouiller**, **dupliquer** ou **supprimer** un élément en un seul clic, en sélectionnant les options correspondantes.

![Verrouiller, dupliquer, supprimer une image statique](images/Statisches-Bild-sperren-duplizieren-loeschen.gif)

## Texte statique

Le **texte statique** vous offre la possibilité d'intégrer des **éléments de texte** comme des titres ou du texte courant dans une page. C'est très utile pour créer des **modèles de documents** que vous pourrez ensuite personnaliser avec des données de votre tableau.

Contrairement aux textes issus des colonnes de texte de votre tableau, un texte statique ne change pas et reste le même quelles que soient les entrées du tableau. Vous devez toutefois **insérer** et **formater manuellement** le texte correspondant.

### Modifier la position et la taille de l'élément de texte

Vous pouvez déterminer la position de l'élément de texte sur la page en entrant les **coordonnées X** et **Y**. Vous pouvez aussi simplement déplacer l'élément de texte **par glisser-déposer** à l'endroit souhaité.

![Taille et position du texte statique](images/Static-image.png) 

![Texte statistique Déplacer](images/Statischer-Text-Verschieben.gif)

Les champs **largeur** et **hauteur** modifient la taille du cadre de texte. Vous pouvez également modifier la **taille** directement sur la page en cliquant avec le **bouton droit de la souris** sur le champ de texte et en **tirant** sur le petit **carré** situé dans le coin inférieur droit du cadre.

![Agrandir le champ de texte statique](images/Statischer-Text-Vergroessern.gif)

Pour la **rotation**, vous réglez l'angle selon lequel vous pouvez faire pivoter le champ de texte autour de son coin supérieur gauche. Avec cette fonction, vous avez la possibilité de créer des **titres verticaux** (à 90 ou 270 degrés).

Dès que vous utilisez **plusieurs éléments de texte**, ceux-ci sont superposés en **plans**. Si vous souhaitez modifier l'**ordre** des calques, vous pouvez le faire via les paramètres. Cliquez sur les différents boutons pour déplacer le texte soit **d'un niveau vers l'avant/l'arrière** ou carrément **au premier plan/à l'arrière-plan**.

![Changer l'ordre du texte statique](images/Statischer-text-Reihenfolge.gif)

### Paramètres de texte

Saisissez le texte soit dans le **champ de texte** dans les paramètres, soit dans le **cadre de texte** directement sur la page. Vous pouvez sélectionner un cadre de texte sur la page à tout moment en cliquant dessus avec le **bouton droit de la souris**.

![Saisie de texte statique](images/Statischer-Text-eingabe.gif)

Réglez la **police**, la **taille de la police** et la **épaisseur de la police**.

![Réglages de la police de caractères du texte statique](images/Statischer-Textart.gif)

Vous pouvez adapter la **hauteur des lignes** ainsi que les **alignements horizontaux** et **verticaux** du texte dans les champs correspondants.

![Modifier l'espacement et la position du texte statique](images/Statischer-Text-Abstaende.gif)

Modifiez la **couleur du texte** en saisissant le code couleur hexadécimal ou en cliquant sur le champ de couleur. Vous pouvez adapter la **couleur d'arrière-plan** de la même manière en sélectionnant l'option **Remplissage**.

![Couleur de police et couleur de fond du texte statique](images/Statischer-Text-Farbe.gif)

Augmentez la **distance intérieure du texte** pour réduire la zone remplie de texte à l'intérieur du cadre.

![Texte statique Espacement intérieur Texte vertical](images/Statischer-Text-Innenabstand.gif)

### Paramètres du cadre

Ajoutez un **cadre complet** au texte en activant les **règles** pour tous les côtés du rectangle. Vous pouvez donner au texte des **contours individuels** en n'activant les curseurs que pour certains côtés. Définissez la **couleur du cadre** en saisissant le code couleur hexadécimal ou en cliquant sur le champ de couleur. Pour ajuster l'**épaisseur du cadre**, il suffit de régler la valeur numérique.

![Texte statique cadre](images/Statischer-Text-Rahmen.gif)

Le **rayon du cadre** permet de **arrondir** les **coins** du cadre jusqu'à obtenir un **arc de cercle**.

![Texte statique Rayon du cadre](images/Statischer-Text-Rahmenradius.gif)

## Image statique

Une **image statique** vous offre la possibilité d'intégrer des **fichiers d'image** tels que des logos, des graphiques ou des images d'arrière-plan dans une page afin de concevoir une mise en page de base. Contrairement aux images provenant de [colonnes d'images]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}) de votre tableau, une image statique ne change pas et reste la même indépendamment des entrées du tableau. Vous devez cependant télécharger **manuellement** le fichier image correspondant.

### Modifier la position et la taille de l'image

Vous pouvez déterminer la position de l'image sur la page en entrant les **coordonnées X** et **Y**. Vous pouvez aussi simplement déplacer l'image **par glisser-déposer** à l'endroit souhaité.

![Taille et position de l'image statique](images/Static-image.png) 

![Déplacer un élément statique](images/Statische-Elemente-Verschieben.gif)

Les champs **Largeur** et **Hauteur** permettent de modifier la taille de l'image. Pour la **rotation**, vous définissez l'angle de rotation de l'image autour de son coin supérieur gauche. Vous pouvez également modifier la **taille de l'image** directement sur la page en cliquant avec le **bouton droit de la souris** sur l'image et en **tirant** sur le petit **carré** situé dans le coin inférieur droit du cadre.

![Agrandir les éléments statiques](images/Statische-Elemente-Vergroessern.gif)

Dès que vous utilisez **plusieurs images**, celles-ci sont superposées en **calques**. Si vous souhaitez modifier l'ordre des calques, vous pouvez le faire via les paramètres. Cliquez sur les différents boutons pour déplacer l'image soit **d'un niveau vers l'avant/l'arrière**, soit complètement **au premier plan/à l'arrière-plan**.

![Modifier l'ordre de l'image statique](images/Statische-Elemente-Reihenfolge-aendern.gif)

### Réglages de l'image

Pour insérer un **fichier dans le cadre d'image**, cliquez sous **Image** sur le champ avec le symbole **Document** ou par **double clic** directement dans le cadre d'image sur la page. Dans la fenêtre qui s'ouvre, sélectionnez un fichier image de votre appareil et téléchargez-le.

Choisissez avec les **modes de remplissage Adapter**, **Remplir** et **Etirer** comment l'image doit être ajustée dans le cadre.

![Éléments statiques Modes de remplissage](images/Statische-Elemente-Fuellmodi.gif)

Surtout lors de l'utilisation de fichiers PNG avec un arrière-plan transparent, il peut être utile de remplir le **arrière-plan** avec une **couleur** dans les paramètres. Mais cela fonctionne également pour d'autres formats de fichiers. Cliquez sur **Rempli** et choisissez une couleur d'arrière-plan en saisissant le code couleur hexadécimal ou en cliquant sur le champ de couleur.

![Colorer l'arrière-plan de l'image statique](images/Statische-Elemente-Hintergrund.gif)

Augmentez la **distance intérieure de l'image** pour réduire l'image à l'intérieur du cadre.

![Image statique Espacement intérieur](images/Statische-Elemente-Innenabstand.gif)

### Paramètres du cadre

Ajoutez un **cadre complet** à l'image en activant les **règles** pour tous les côtés du rectangle. Vous pouvez donner à l'image des **contours individuels** en n'activant les curseurs que pour certains côtés. Définissez la **couleur du cadre** en saisissant le code couleur hexadécimal ou en cliquant sur le champ de couleur. Pour ajuster l'**épaisseur du cadre**, il suffit de régler la valeur numérique.

![Image statique Créer un cadre](images/Statische-Elemente-Rahmen.gif)

Le **rayon du cadre** permet de **arrondir** les **coins** du cadre de l'image jusqu'à obtenir un **arc de cercle**.

![Image statique Rayon du cadre](images/Statisches-Bild-Rahmenradius.gif)

## Éléments dynamiques

Les éléments dynamiques changent en fonction de certains critères, mais indépendamment des entrées dans le tableau. Ces champs sont **préremplis** et adaptent **automatiquement** leur contenu. Il existe trois éléments dynamiques : 

- **Date actuelle**
- **Nom de la page**
- **Utilisateur actuel**

Les **réglages** que vous pouvez effectuer pour les éléments dynamiques sont les mêmes que pour les éléments de texte statiques.

### Date actuelle

La **date actuelle** s'adapte automatiquement au jour actuel, sans que vous deviez la régler manuellement. Cela vous permet par exemple de créer des lettres de motivation personnalisées sans qu'une date obsolète ne s'y glisse.

Le seul paramètre supplémentaire par rapport aux éléments de texte statiques est le **réglage du format**. Ici, vous pouvez choisir parmi les différentes orthographes régionales pour les dates.

![élément dynamique format de date](images/Dynamisches-Element-Datum-Format.png)

### Nom de la page

Vous pouvez intégrer le nom de la page que vous êtes en train de modifier dans la page. Si vous modifiez le nom du **document**, le texte dans ce champ s'adapte automatiquement.

![Élément dynamique Nom de la page](images/dynamisches-Element-Vorlagenname.gif)

### Utilisateur actuel

Dans le champ **Utilisateur actuel**, votre propre nom apparaît si vous êtes en train d'effectuer des modifications sur le modèle via votre compte. Dès qu'un autre **membre de l'équipe** appelle le modèle dans le plugin de conception de page, son nom est affiché.

![Élément dynamique utilisateur actuel](images/dynamisches-Element-Aktueller-nutzer.gif)

## Champs du tableau

Le plug-in de conception de pages liste comme champs de tableau **toutes les colonnes du tableau** à partir desquelles vous pouvez intégrer des données dans la page. Comme le nombre et le type de colonnes déterminent les champs de tableau que vous pouvez sélectionner, vous disposez de différentes possibilités selon le tableau. Le contenu des champs dépend des données dans le tableau et change en fonction de l'entrée (enregistrement dans une ligne).

Si vous passez d'un enregistrement à l'autre à l'aide des options de navigation **Enregistrement précédent** et **Enregistrement suivant**, les champs du tableau affichent automatiquement les données d'autres lignes.

![Deuxième entrée du tableau utilisé pour le plugin de page.](images/Tabelle-2-eintraege.png)

![Entrée deux lors de l'utilisation du plugin de page.](images/Eintraege-2.gif)

Cela montre clairement que les champs de tableau vous permettent d'afficher rapidement dans votre page des informations provenant des enregistrements correspondants et de créer différentes versions d'un document. Le bouton **Développer l'entrée** vous permet également d'ouvrir les **Détails de la ligne** afin de modifier l'entrée correspondante dans le tableau.

### Exemple d'application

Les **colonnes** du tableau "Budget Book" doivent être représentées dans le plugin de conception de pages sous forme de **champs de tableau**.

![Exemple de tableau Budget Book.](images/Tabelle-Budget-Book.png)

Créez une **nouvelle page** dans le plugin ou ouvrez un **design de page** enregistré. Les colonnes du tableau sont maintenant à votre disposition dans les **éléments de page** en tant que champs de tableau.

![Champs du tableau Budget Book.](images/Tabellenfelder-Burdget-Book.png)

Faites glisser les champs du tableau **par glisser-déposer** à l'endroit souhaité sur la page. Les champs de tableau sont **automatiquement** remplis avec les informations de colonne d'une entrée.

![Exemple de plugin de conception de page Budget Book.](images/Seitendesign-Plugin-Budget-Book.png)

### Différence entre les pages et les entrées

Il est important de comprendre la différence entre les entrées et les pages. Les **pages** se réfèrent toujours à la même ligne d'un tableau, tandis que les **entrées** représentent les enregistrements de différentes lignes.

Vous pouvez ajouter des pages pour développer le document et créer un modèle **multi-pages**. Pour ce faire, cliquez sur le bouton **Ajouter une page**.

![Insérer une page dans le plugin de page.](images/Einfuegen-einer-Seite-in-dem-Seitenplugin.png)

Un **clic droit** vous permet d'accéder à un menu déroulant qui vous offre des options supplémentaires pour une page.

![Le menu déroulant des pages dans le plugin de page.](images/Seitenplugin-Seiten-dropdown-menue.png)

Pour **changer de page**, il suffit de cliquer sur la **miniature de page** correspondante dans la barre des pages. Vous pouvez modifier l'**ordre des pages** en maintenant le bouton de la souris enfoncé sur les **six points** {{< seatable-icon icon="dtable-icon-drag" >}} et en **déplaçant** la miniature de la page.

## Eléments de vue

Vous avez également le choix entre deux **éléments de vue**. L'élément **Toutes les entrées de la vue** vous permet d'intégrer dans la page toute la section de tableau définie sous la vue. Le **nom de la vue** contient uniquement le nom de la vue sélectionnée.

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

**Éléments statiques** :
- Texte statique
- Image statique

**Éléments dynamiques** :
- Date actuelle
- Nombre de pages
- Nom de la page
- Utilisateur actuel

{{< warning  headline="Info importante"  text="Le **numéro de page** est le seul élément que vous pouvez insérer **exclusivement dans les en-têtes et les pieds de page**. Sinon, vous pouvez également utiliser des éléments statiques et dynamiques dans l'espace de travail normal de la page." />}}

### Blocage et suppression

Vous pouvez **verrouiller** ou **supprimer** les en-têtes et les pieds de page en sélectionnant l'option correspondante. Si vous verrouillez un en-tête ou un pied de page, **tous les éléments** que vous avez insérés auparavant dans cette zone sont également verrouillés. Il en va de même pour la suppression, qui entraîne la suppression de tous les éléments d'un en-tête ou d'un pied de page.

![Blocage et suppression du plugin de page](images/sperren-und-loeschen.png)
