---
title: 'Cómo crear una vista de big data'
date: 2022-09-23
lastmod: '2025-12-03'
categories:
    - 'big-data'
author: 'kgr'
url: '/es/ayuda/crear-vista-big-data-seatable'
aliases:
    - '/es/ayuda/so-erstellen-sie-ein-big-data-ansicht'
seo:
    title: 'Cómo crear vista big data en SeaTable – paso a paso'
    description: 'Descubre cómo crear una vista de big data en SeaTable para mostrar miles de filas y gestionar datos privados solo para ti. Instrucciones sencillas.'
---

{{< required-version "Empresa" >}}

Las filas que se almacenan en la **memoria de big data** no son inmediatamente visibles para todos los usuarios. Se necesita una **vista** especial para acceder a los datos de la memoria de big data. Pero no te preocupes: crear una vista de big data es tan fácil como crear una vista normal.

{{< warning  headline="Requisito previo" >}}

Sólo puede crear una vista de big data si [ya ha activado la memoria de big data]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) en la base.

{{< /warning >}}

## Añadir una vista de big data

![Crear una vista de big data](images/create-big-data-view.jpg)

1. Haga clic en el **Nombre de la vista actual**.
2. Haga clic en **Añadir vista o carpeta** y seleccione el **tipo de vista** deseado.

![Crear una vista de big data](images/name-big-data-view.jpg)

3. Asigne un **nombre** a la nueva vista.
4. Active el control deslizante si la nueva vista no debe ser visible para todos sino **privada**.
5. Confirme con **Submitir**.

## Diferencias entre una vista normal y una privada

Al crear nuevas vistas, puede **definirlas como privadas**. Las [vistas privadas]({{< relref "help/base-editor/ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten" >}}) sólo son visibles para usted y no se muestran a ningún otro usuario. Dado que puede definir individualmente los filtros, la clasificación y la agrupación en una vista privada, una vista privada se utiliza principalmente para su propio análisis de datos.
