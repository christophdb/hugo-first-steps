---
title: 'Importer des fichiers XLSX dans SeaTable'
date: 2022-09-28
lastmod: '2024-08-05'
categories:
    - 'import-von-daten'
author: 'nsc2'
url: '/fr/aide/import-von-excel-dateien-in-seatable'
---

L'article suivant sert d'aperçu sur le thème de **l'importation de données depuis des fichiers XLSX** dans SeaTable. Vous y trouverez **des instructions** détaillées sur la manière d'importer des feuilles de calcul Excel dans SeaTable. Nous vous présentons également les **particularités** à prendre en compte lors de l'importation de données.

## Importer des fichiers XLSX dans SeaTable

La puissante fonction d'importation de SeaTable vous permet de transférer des feuilles de calcul de vos classeurs Excel vers vos bases. Il suffit d'importer des fichiers portant l'extension **.xls** ou **.xlsx**. Même les feuilles de calcul Excel contenant plusieurs milliers de lignes sont mises à disposition dans SeaTable en quelques instants.

Au total, **trois** possibilités différentes s'offrent à vous :

1. Importer un fichier XLSX en tant que **nouveau tableau** dans une **nouvelle base**.
2. Importer un fichier XLSX en tant que **nouveau tableau** dans une **base existante**.
3. Importer un fichier XLSX dans un **tableau** déjà **existant**.

## Option 1 : importation en tant que nouvelle base

![Importation d'un fichier Excel en tant que nouvelle base](images/Import-einer-Excel-Datei-als-neue-Base.gif)

1. Passez à la **page d'accueil** de SeaTable.
2. Dans l'espace de travail **Mes bases** ou au sein d'un **groupe**, cliquez sur **Ajouter une base ou un dossier**.
3. Cliquez sur **Importer la base à partir d'un fichier (XLSX, CSV ou DTABLE)**.
4. Dans l'aperçu des fichiers de votre appareil qui s'ouvre, sélectionnez le **fichier** que vous souhaitez importer.
5. Confirmez soit par un **double-clic** sur le fichier sélectionné, soit par un clic sur **Select** ou **Ouvrir**.
6. Une **fenêtre d'aperçu** s'ouvre ensuite pour vous permettre de vérifier à quoi ressembleront les données importées dans SeaTable. Ici, vous pouvez choisir avec précision **quelles colonnes** et **quels tableaux** vous souhaitez transférer depuis le classeur XLSX.
7. Cliquez sur **Envoyer** pour terminer l'importation.

## Option 2 : importation en tant que nouveau tableau

![Importer un fichier Excel en tant que nouveau tableau](images/Import-einer-Excel-Datei-als-neue-Tabelle.gif)

1. Ouvrez n'importe quelle **base** existante.
2. Cliquez sur le **symbole \[+\]** qui se trouve à droite du nom du dernier tableau.
3. Cliquez sur **Importer un fichier CSV ou XLSX**.
4. Dans l'aperçu des fichiers de votre appareil qui s'ouvre, sélectionnez le **fichier** souhaité que vous souhaitez importer comme nouveau tableau.
5. Confirmez soit par un **double-clic** sur le fichier sélectionné, soit par un clic sur **Select** ou **Ouvrir**.
6. Une **fenêtre d'aperçu** s'ouvre ensuite pour vous permettre de vérifier à quoi ressembleront les données importées dans SeaTable. Ici, vous pouvez choisir avec précision **quelles colonnes** et **quels tableaux** vous souhaitez transférer depuis le classeur XLSX.
7. Cliquez sur **Envoyer** pour terminer l'importation.

## Option 3 : importation dans un tableau existant

![Importer une feuille de calcul Excel dans une feuille de calcul existante](images/Import-einer-Excel-Tabelle-in-eine-bestehende-Tabelle.gif)

1. Cliquez sur l'**icône triangulaire déroulante** à droite du nom de votre tableau.
2. Sélectionnez **Importer de nouvelles données à partir d'un fichier CSV ou XLSX**.
3. Dans l'aperçu des fichiers de votre appareil qui s'ouvre, sélectionnez le **fichier** que vous souhaitez importer dans le tableau.
4. Confirmez soit par un **double-clic** sur le fichier sélectionné, soit par un clic sur **Select** ou **Ouvrir**.
5. Une **fenêtre d'aperçu** s'ouvre ensuite, dans laquelle vous pouvez vérifier l'aspect des données importées dans SeaTable. Cliquez sur **Envoyer** pour terminer l'importation.

{{< warning  headline="Attention"  text="Avec cette option, les noms des colonnes dans le tableau et les **noms des colonnes dans le fichier Excel** doivent être **identiques**. Toutes les colonnes dont les noms sont différents ne seront pas importées." />}}

## Questions fréquentes

{{< faq "Pourquoi l'aperçu de l'importation n'affiche-t-il pas toutes les valeurs ?" >}}L'aperçu de l'importation montre quelles structures de données seront importées dans SeaTable. Toutefois, l'**aperçu** affiche un maximum de **201 lignes**.
{{< /faq >}}
{{< faq "Est-il possible d'importer plusieurs feuilles de calcul à partir d'Excel ?" >}}SeaTable peut gérer plusieurs feuilles de calcul et tente de convertir chaque feuille de calcul en tableau.
{{< /faq >}}
{{< faq "Pourquoi ma première ligne n'est-elle pas importée ?" >}}Les valeurs qui se trouvent sur la **première ligne** d'une feuille de calcul Excel importée sont toujours utilisées automatiquement par SeaTable comme **noms de colonne** et sont donc **supprimées** de la première ligne lors de l'importation. Toutes les autres données du tableau sont en conséquence déplacées **d'une ligne** vers le haut.
{{< /faq >}}
{{< faq "SeaTable reconnaît-il automatiquement le type de colonne ?" >}}SeaTable essaie de déterminer automatiquement le type de colonne en fonction des valeurs des premières lignes. Certains **types de données** sont **automatiquement** reconnus par SeaTable. Par exemple, si **des numéros** ou **des dates (année-mois-jour)** sont importés, le programme adapte automatiquement le **type de colonne** aux données importées.

{{< /faq >}}

## Importer un fichier XLSX dans le référentiel Big Data

Par défaut, SeaTable permet de stocker **jusqu'à 100 000 lignes**, la fonction d'importation prenant en charge un maximum de 50 000 lignes dans une feuille de calcul Excel. Si vous souhaitez importer des ensembles de données encore plus importants dans SeaTable, vous pouvez utiliser le **stockage Big Data**. [Cliquez ici]({{< relref "help/base-editor/big-data/eine-excel-tabelle-ins-big-data-backend-importieren" >}}) pour savoir comment **importer** un **fichier XLSX dans la mémoire Big Data**.

## Autres articles utiles sur l'importation de données

Lors de l'importation de données, vous pouvez rencontrer des difficultés en fonction de la forme du fichier source. Si quelque chose ne fonctionne pas, les articles suivants vous aideront peut-être :

- [Trucs et astuces pour l'importation Excel]({{< relref "help/startseite/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien" >}})
- [Limites de l'importation Excel]({{< relref "help/startseite/import-von-daten/limitationen-beim-csv-excel-import" >}})
