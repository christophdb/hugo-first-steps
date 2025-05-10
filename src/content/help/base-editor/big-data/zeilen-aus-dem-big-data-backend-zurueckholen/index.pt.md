---
title: "Recuperar linhas da memória de grandes volumes de dados - SeaTable"
date: 2023-05-11
lastmod: "2024-05-13"
categories: 
  - "big-data"
author: "nsc2"
url: "/pt/ajuda/zeilen-aus-dem-big-data-backend-zurueckholen"
---

Para recuperar linhas da memória de grandes volumes de dados, é necessária uma [vista de grandes volumes de dados](https://seatable.io/pt/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/). Nesta vista, pode [selecionar](https://seatable.io/pt/docs/arbeiten-mit-zeilen/mehrere-zeilen-selektieren/) as linhas desejadas e movê-las de volta para uma **vista normal**.

1. Abrir uma **vista de grandes volumes de dados**.
2. **Clique com o botão direito do rato numa linha arquivada**.
3. Seleccione a opção **Recuperar linha do arquivo**.

![Recuperar entradas do backend de Big Data](https://seatable.io/wp-content/uploads/2023/05/unarchive-rows-out-of-the-big-data-backend.png)

Em poucos segundos, as linhas seleccionadas são reescritas da memória de grandes volumes de dados para a visualização normal, perdendo assim o seu **triângulo cinzento** , que identifica as linhas como entradas de grandes volumes de dados.
