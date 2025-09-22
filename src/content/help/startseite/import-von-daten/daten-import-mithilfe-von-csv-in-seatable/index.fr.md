---
title: 'Importer des données dans SeaTable en utilisant le format CSV'
date: 2022-10-11
lastmod: '2024-08-07'
categories:
    - 'import-von-daten'
author: 'nsc2'
url: '/fr/aide/importer-csv-dans-seatable'
aliases:
    - '/fr/aide/daten-import-mithilfe-von-csv-in-seatable'
seo:
    title: 'Importer un fichier CSV dans SeaTable : explications'
    description: 'Importez données CSV dans SeaTable en base ou tableau existant, contrôlez les entêtes et l’encodage, vérifiez facilement vos résultats.'

---

L'article suivant est un aperçu de l'**importation de données** dans SeaTable à l'aide de **fichiers CSV**. Vous y trouverez **des instructions** détaillées sur la manière d'importer des fichiers CSV dans SeaTable. Il présente également les **particularités** à prendre en compte lors de l'importation de données.

## Trois possibilités d'importation différentes

La fonction d'importation de SeaTable vous permet de transférer des fichiers CSV dans vos bases. **Trois** possibilités s'offrent à vous :

1. Importer un fichier CSV en tant que **nouveau tableau** dans une **nouvelle base**.
2. Importer un fichier CSV en tant que **nouveau tableau** dans une **base existante**.
3. Importer un fichier CSV dans un **tableau** déjà **existant**.

{{< warning  headline="Attention"  text="Pour que SeaTable reconnaisse correctement un fichier CSV, celui-ci doit être formaté selon [la norme UTF-8](https://de.wikipedia.org/wiki/UTF-8)." />}}

## Option 1 : importer en tant que nouvelle base

![Importation d'un fichier CSV en tant que nouvelle base](images/Import-einer-CSV-Datei-als-neue-Base.gif)

1. Passez à la **page d'accueil** de SeaTable.
2. Dans l'espace de travail **Mes bases** ou au sein d'un **groupe**, cliquez sur **Ajouter une base ou un dossier**.
3. Cliquez sur **Importer la base à partir d'un fichier (XLSX, CSV ou DTABLE)**.
4. Dans l'aperçu des fichiers de votre appareil qui s'ouvre, sélectionnez le **fichier CSV** que vous souhaitez importer.
5. Confirmez soit par un **double-clic** sur le fichier sélectionné, soit par un clic sur **Select** ou **Ouvrir**.
6. Une **fenêtre d'aperçu** s'ouvre ensuite pour vous permettre de vérifier à quoi ressembleront les données importées dans SeaTable. Vous pouvez y sélectionner précisément **les colonnes** du fichier CSV que vous souhaitez transférer.
7. Cliquez sur **Envoyer** pour terminer l'importation.

## Option 2 : importer en tant que nouveau tableau

![Importation d'un fichier CSV en tant que nouveau tableau](images/Import-einer-CSV-Datei-als-neue-Tabelle.gif)

1. Ouvrez n'importe quelle **base existante**.
2. Cliquez sur le **symbole \[+\]** qui se trouve à droite du nom du dernier tableau.
3. Cliquez sur **Importer un fichier CSV ou XLSX**.
4. Dans l'aperçu des fichiers de votre appareil qui s'ouvre, sélectionnez le **fichier CSV** que vous souhaitez importer comme nouveau tableau.
5. Confirmez soit par un **double-clic** sur le fichier sélectionné, soit par un clic sur **Select** ou **Ouvrir**.
6. Une **fenêtre d'aperçu** s'ouvre ensuite pour vous permettre de vérifier à quoi ressembleront les données importées dans SeaTable. Vous pouvez y sélectionner précisément **les colonnes** du fichier CSV que vous souhaitez transférer.
7. Cliquez sur **Envoyer** pour terminer l'importation.

## Option 3 : importer dans un tableau existant

![Importer un fichier CSV dans un tableau existant](images/Import-einer-CSV-Datei-in-eine-bestehende-Tabelle.gif)

1. Cliquez sur l'**icône** triangulaire **déroulante** à droite du nom de votre tableau.
2. Sélectionnez **Importer de nouvelles données à partir d'un fichier CSV ou XLSX**.
3. Dans l'aperçu des fichiers de votre appareil qui s'ouvre, sélectionnez le **fichier CSV** que vous souhaitez importer dans le tableau.
4. Confirmez soit par un **double-clic** sur le fichier sélectionné, soit par un clic sur **Select** ou **Ouvrir**.
5. Une **fenêtre d'aperçu** s'ouvre ensuite pour que vous puissiez vérifier à quoi ressembleront les données importées dans SeaTable. Cliquez sur **Envoyer** pour terminer l'importation.

{{< warning  headline="Attention"  text="Avec cette option, les noms des colonnes dans le tableau et les **noms des colonnes dans le fichier CSV** doivent être **identiques**. Toutes les colonnes dont les noms sont différents ne seront pas importées." />}}

## Remarques sur l'importation CSV

L'importation CSV vous permet d'importer pratiquement toutes vos données dans SeaTable. Voici encore quelques conseils à suivre lors de l'importation de fichiers CSV :

- Lors de l'importation de fichiers CSV, il peut arriver que l'aperçu n'affiche **pas** toutes les données qui sont importées dans le tableau, car l'**aperçu** peut afficher au maximum **201 lignes**.
- Les valeurs qui se trouvent dans la **première ligne** d'un tableau importé avec CSV sont toujours utilisées automatiquement par SeaTable comme **noms de colonne** et sont donc **supprimées** de la première ligne lors de l'importation. Toutes les autres données du tableau sont donc déplacées **d'une ligne** vers le haut.
- Lors de l'importation de fichiers CSV, SeaTable ne reconnaît **pas** automatiquement le **type de données**. Par conséquent, le type de colonne ne s'adapte **pas** aux données individuelles (contrairement à l'importation dans Excel).

## Quels messages d'erreur peuvent apparaître en cas d'échec de l'importation des données ?

En cas d'**échec de** l'importation de données, les messages d'erreur suivants peuvent apparaître :

![Contenu de fichier invalide](images/Bildschirmfoto-2022-10-28-um-11.39.36.png)

Ce message d'erreur apparaît si le contenu du fichier que vous souhaitez importer n **'est pas valide**. La raison de ce message d'erreur peut être, par exemple, que le fichier que vous avez sélectionné n'est **pas** un fichier CSV. Consultez le **premier point** de cette **FAQ** pour savoir exactement à quoi doit ressembler un fichier CSV pour l'importation.

![check network](images/Bildschirmfoto-2022-10-28-um-11.44.06.png)

Ce message d'erreur apparaît lorsque l'importation de fichiers échoue en raison de problèmes de **connexion à Internet**. Veuillez vous assurer que votre appareil est **connecté à Internet** et réessayer.

## Questions fréquemment posées

{{< faq "Comment doit se présenter le fichier CSV à importer dans le tableau ?" >}}Le fichier CSV doit être formaté selon la [norme UTF-8](https://de.wikipedia.org/wiki/UTF-8) et contenir le suffixe **.csv** à **la fin du nom de fichier**.
{{< /faq >}}
{{< faq "Les données existantes sont-elles remplacées lors de l'importation ?" >}}**Non**, **aucune** donnée n'est remplacée lors de l'importation.
{{< /faq >}}
{{< faq "Les données importées sont-elles simplement insérées sous les lignes existantes ?" >}}**Oui**, les données importées seront insérées dans les colonnes correspondantes du tableau, sous les lignes déjà existantes.

{{< /faq >}}

## Autres articles utiles sur l'importation de fichiers CSV dans SeaTable

- [Trucs et astuces pour l'importation de fichiers CSV]({{< relref "help/startseite/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien" >}})
- [Limites de l'importation CSV]({{< relref "help/startseite/import-von-daten/limitationen-beim-csv-excel-import" >}})
