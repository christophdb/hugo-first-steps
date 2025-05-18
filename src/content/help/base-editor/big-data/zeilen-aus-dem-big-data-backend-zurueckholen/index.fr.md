---
title: 'Récupérer des lignes dans le stockage de données volumineuses'
date: 2023-05-11
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'nsc2'
url: '/fr/aide/zeilen-aus-dem-big-data-backend-zurueckholen'
---

Pour récupérer des lignes de la mémoire Big Data, vous avez besoin d'une [vue Big Data]({{< relref "help/base-editor/zeilen/mehrere-zeilen-selektieren" >}}) souhaitées et les déplacer à nouveau vers une **vue normale**.

1. Ouvrez une **vue Big Data**.
2. Faites un **clic droit sur une ligne archivée**.
3. Sélectionnez l'option **Récupérer la ligne dans les archives**.

![Récupérer des entrées dans le backend Big Data](https://seatable.io/wp-content/uploads/2023/05/unarchive-rows-out-of-the-big-data-backend.png)

En l'espace de quelques secondes, les lignes sélectionnées sont réécrites de la mémoire Big Data vers la vue normale et perdent ainsi leur **triangle gris** , qui identifie les lignes comme des entrées Big Data.
