---
title: 'Différences entre les scripts JavaScript et Python dans SeaTable'
date: 2023-02-20
lastmod: '2024-10-27'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/fr/aide/unterschied-zwischen-javascript-und-python-scripten-in-seatable'
---

SeaTable permet d'exécuter **des scripts JavaScript et Python** dans une base. JavaScript est adapté aux manipulations simples de données déclenchées par un utilisateur. Les scripts Python sont exécutés par le serveur et peuvent donc être déclenchés sans interaction de l'utilisateur. Grâce aux nombreux modules Python utilisables, ils se prêtent également à des opérations de traitement de données plus importantes.

## JavaScript dans SeaTable

Grâce aux objets prédéfinis et aux méthodes correspondantes, il est facile de lire, de traiter et de réécrire des valeurs dans une base avec JavaScript.

Le chargement de bibliothèques externes n'est pas possible, c'est pourquoi un script JavaScript est particulièrement indiqué pour les calculs et validations simples.

L'exécution d'un script JavaScript se fait dans le navigateur de l'utilisateur. Aucune donnée n'est transmise au serveur. C'est pourquoi il n'est pas possible d'exécuter un script JavaScript en arrière-plan via une automatisation.

Pour plus d'informations et des exemples simples sur JavaScript dans SeaTable, consultez le [Manuel du développeur SeaTable](https://developer.seatable.io/scripts/javascript/basic_structure_js/).

## Python dans SeaTable

L'environnement Python de SeaTable prend en charge de nombreuses [bibliothèques Python connues](https://developer.seatable.io/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) et permet d'interroger des services externes et des API. Il est ainsi possible d'utiliser des scripts Python pour effectuer des tâches vastes et complexes.

Contrairement à JavaScript, le code Python est exécuté par un composant du serveur SeaTable. Les résultats du runner Python sont directement écrits dans la base. Cela permet à un script Python d'être déclenché et traité par une automatisation basée sur des règles ou des événements.

Les utilisateurs disposant d'un abonnement SeaTable Enterprise peuvent exécuter des scripts Python sans limite. Les abonnés Free et Plus ne peuvent exécuter des scripts Python qu'un nombre limité de fois par mois.

Pour plus d'informations sur les scripts Python dans SeaTable, consultez le [Manuel du développeur SeaTable](https://developer.seatable.io/scripts/python/basic_structure_python/).
