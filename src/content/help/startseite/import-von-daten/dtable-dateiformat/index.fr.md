---
title: 'Le format de fichier DTABLE'
date: 2022-08-25
lastmod: '2023-05-09'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/fr/aide/dtable-dateiformat'
---

SeaTable exporte les **bases** dans des fichiers DTABLE. Il s'agit d'un **format d'exportation** spécifique. Les fichiers DTABLE peuvent être utilisés pour la sauvegarde des données ou pour la migration d'un système SeaTable vers un autre.

Les fichiers DTABLE sont des fichiers conteneurs. Un fichier DTABLE contient au premier niveau un **fichier JSON** et un **dossier Assets**. Le premier contient **tous les tableaux**, leurs mises en page ainsi que les valeurs de toutes les colonnes, à l'exception des colonnes d'images et de fichiers. Les contenus, c'est-à-dire les **images et les fichiers**, de ces deux types de colonnes se trouvent dans le dossier Assets et sont reliés à partir du fichier JSON. Les **plugins** d'une base sont également enregistrés dans le dossier Assets ou dans un sous-dossier du même nom.

Avec des programmes de compression (par exemple le logiciel open source [7-Zip](https://www.7-zip.org/)), vous pouvez "regarder" dans les fichiers DTABLE. De cette manière, vous avez également accès aux fichiers stockés dans les trois sous-dossiers du dossier Assets - c'est-à-dire les images, les fichiers et les plugins.
