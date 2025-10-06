---
title: 'Recuperar linhas da memória de grandes volumes de dados'
date: 2023-05-11
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'nsc2'
url: '/pt/ajuda/restaurar-linhas-big-data'
aliases:
    - '/pt/ajuda/zeilen-aus-dem-big-data-backend-zurueckholen'
seo:
    title: 'Restaurar linhas do armazenamento Big Data SeaTable'
    description: 'Saiba como restaurar linhas arquivadas do Big Data do SeaTable e devolvê-las a uma visualização normal com eficiência.'

---

Para recuperar linhas da memória de grandes volumes de dados, é necessária uma [vista de grandes volumes de dados]({{< relref "help/base-editor/zeilen/mehrere-zeilen-selektieren" >}}) as linhas desejadas e movê-las de volta para uma **vista normal**.

1. Abrir uma **vista de grandes volumes de dados**.
2. **Clique com o botão direito do rato numa linha arquivada**.
3. Seleccione a opção **Recuperar linha do arquivo**.

![Recuperar entradas do backend de Big Data](images/unarchive-rows-out-of-the-big-data-backend.png)

Em poucos segundos, as linhas seleccionadas são reescritas da memória de grandes volumes de dados para a visualização normal, perdendo assim o seu **triângulo cinzento** , que identifica as linhas como entradas de grandes volumes de dados.
