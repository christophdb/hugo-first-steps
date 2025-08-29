---
title: 'The DTABLE file format'
date: 2022-08-25
lastmod: '2023-05-09'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/help/dtable-dateiformat'
---

SeaTable exports **bases** to DTABLE files. This is a proprietary **export format**. DTABLE files can be used for backup as well as for migration from one SeaTable system to another.

DTABLE files are container files. A DTABLE file contains a **JSON file** and an **asset folder** at the top level. The former contains **all tables**, their layouts, and the values of all columns except the image and file columns. The contents, i.e. **images and files**, from these two column types are in the asset folder and are linked from the JSON file. The **plugins of** a base are also stored in the Asset folder or in a subfolder of the same name.

With compression programs (e.g. the open source [7-Zip](https://www.7-zip.org/)) you can "look inside" DTABLE files. This way you also have access to the files stored in the three subfolders of the asset folder - i.e. images, files and plugins.
