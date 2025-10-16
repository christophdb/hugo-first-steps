---
title: "Enregistrer un document PDF dans une colonne à l'aide d'un bouton"
date: 2023-01-23
lastmod: '2023-05-04'
categories:
    - 'andere-spalten'
author: 'nsc2'
url: '/fr/aide/enregistrer-pdf-via-bouton'
aliases:
    - '/fr/aide/ein-pdf-dokument-per-schaltflaeche-in-einer-spalte-speichern'
seo:
    title: 'Enregistrer un PDF via bouton – tutoriel SeaTable'
    description: 'Apprenez à sauvegarder un PDF dans une colonne fichier avec un bouton SeaTable. Gérez aussi des modèles conditionnels par langue d’utilisateur.'
---

Un **bouton** permet d'enregistrer des documents PDF dans des colonnes de fichiers. Pour cela, il est nécessaire de configurer le **plug-in de conception de page** via les options de base.

## Enregistrer les documents PDF par un bouton dans une colonne

Les boutons vous permettent d'enregistrer des documents PDF dans [les colonnes de fichiers]({{< relref "help/base-editor/spaltentypen/die-datei-spalte" >}}) de vos tableaux. Cette action est disponible lors de la création d'un bouton, dès que vous avez configuré le [plugin de conception de page]({{< relref "help/base-editor/plugins/anleitung-zum-seitendesign-plugin" >}}) dans le tableau correspondant.

La première étape consiste à nommer la **colonne** et à définir le **libellé** et **la couleur** du bouton que vous souhaitez ajouter à vos lignes.

![Nommer la ligne, le libellé et choisir la couleur du bouton](images/name-button-and-select-colour.png)

Vous définissez ensuite **l'** action **"Enregistrer le fichier PDF dans la colonne"**.

![Sélection de l'action : Enregistrer le fichier PDF dans la colonne](images/create-pdf-design-and-save-to-column.png)

Ensuite, vous choisissez une **page** dans le plug-in de conception de page qui doit être enregistrée en tant que fichier PDF. Vous pouvez choisir parmi les pages existantes ou en [ajouter]({{< relref "help/base-editor/plugins/anleitung-zum-seitendesign-plugin" >}}) une nouvelle.

![Sélection de la page du plugin de conception de page qui doit être enregistrée dans la colonne au format PDF](images/select-file-to-create-PDF-with.png)

{{< warning  headline="Remarque importante"  text="Vous pouvez également utiliser des pages pour visualiser **les informations d'un tableau**, entre autres sous forme de lettres, de cartes de visite et de lettres circulaires." />}}

Sélectionnez maintenant la **colonne de fichiers** dans laquelle la page doit être enregistrée au format PDF.

![Sélection de la colonne de fichiers dans laquelle le fichier PDF doit être enregistré](images/select-column-to-put-PDF.png)

Enfin, **donnez un nom** aux fichiers PDF qui seront ajoutés à votre tableau. Utilisez **{column name}**, c'est-à-dire le nom d'une colonne entre parenthèses, pour nommer le fichier d'après la valeur de cette colonne.

![Nommez les fichiers](images/PDF-file-name.png)

Après avoir cliqué sur le bouton, le **fichier PDF** sélectionné est ajouté à la ligne correspondante.

![Déclenchement de l'action en activant le bouton](images/pdf-example.gif)

## Exécution conditionnelle des actions des boutons

Vous avez la possibilité de définir **plusieurs fois** l'action **Enregistrer le fichier PDF dans la colonne** dans un bouton. Pour chaque action, vous pouvez définir une **condition** particulière qui doit être remplie pour qu'un fichier PDF soit enregistré dans la colonne lorsque vous cliquez sur le bouton. En outre, pour chaque action, vous pouvez sélectionner une autre **page** du plug-in de conception de page pour l'enregistrer au format PDF.

![Définition de plusieurs actions pour un bouton et ajout de conditions spécifiques pour l'exécution de l'action](images/add-several-actions-and-conditions-to-button.jpg)

Cette fonction vous permet par exemple d'enregistrer un document dans différentes langues à l'aide d'un seul bouton. Créez plusieurs actions pour chacune desquelles vous sélectionnez un modèle dans différentes **langues** et définissez la condition selon laquelle, en fonction de la langue du client, le **modèle approprié** doit être enregistré en tant que PDF dans la colonne.

Ce serait l'action de créer un document allemand :

![définition de différents modèles dans différentes langues pour chaque action, de sorte que le modèle approprié soit enregistré dans la colonne en fonction de l'origine du client et de la pertinence de la condition de filtrage](images/create-pdf-via-button-condition-1.png)

Et voici l'action de créer un document en anglais :

![définition de différents modèles dans différentes langues pour chaque action, de sorte que le modèle approprié soit enregistré dans la colonne en fonction de l'origine du client et de la pertinence de la condition de filtrage](images/create-pdf-via-button-condition-2.png)
