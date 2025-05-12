---
title: 'Bibliothèques Python supportées'
date: 2023-05-12
lastmod: '2024-10-27'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/fr/aide/unterstuetzte-python-bibliotheken'
---

L'environnement Python de SeaTable 5.0 (octobre 2024) utilise Python 3.11 et importe la [bibliothèque standard Python](https://docs.python.org/3.11/library/index.html). La bibliothèque standard contient des modules fréquemment utilisés tels que os, sys, datetime, math et random. Vous pouvez les utiliser directement dans vos scripts Python en les important dans votre script.

## SeaTable Cloud

Outre les modules de la bibliothèque standard, l'environnement Python de SeaTable Cloud propose également quelques paquets Python populaires. Une liste des paquets Python disponibles est disponible dans le [manuel du développeur de SeaTable](https://developer.seatable.io/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment).

Il n'est pas possible d'importer d'autres paquets Python.

## Serveur SeaTable

Si vous exploitez votre propre serveur SeaTable, vous pouvez ajouter d'autres paquets Python à l'environnement Python. Vous trouverez dans le [manuel d'administration de SeaTable](https://admin.seatable.io/installation/advanced/python-pipeline-custom-python-runner/) des instructions sur la manière de construire votre Custom Python Runner.
