---
title: 'Cómo crear una vista de big data'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/es/ayuda/so-erstellen-sie-ein-big-data-ansicht'
---

{{< required-version "Empresa" >}}

Las líneas que se almacenan en la memoria de big **data** no son inmediatamente visibles para todos los usuarios. Se necesita una **vista** especial para acceder a los datos de la memoria de big data. Pero no te preocupes: crear una vista de big data es tan fácil como crear una vista normal.

{{< warning  headline="Requisito previo" >}}

Sólo puede crear una vista de big data si [ya ha activado]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) en la base.

{{< /warning >}}

## Añadir una vista de big data

![Crear una vista de Big Data](images/create-big-data-view.gif)

1. Haga clic en el nombre de la **vista actual** de su Base.
2. A continuación, seleccione la opción **Añadir vista o carpeta**.
3. En el nuevo menú, seleccione **Añadir vista de big data**.
4. Asigne un **nombre a** la nueva vista y confirme con **Enviar**.

## Diferencias entre una vista normal y una privada

Al crear nuevas vistas, puede **definirlas como privadas**. Las vistas [privadas]({{< relref "help/base-editor/ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten" >}}) sólo son visibles para usted y no se muestran a ningún otro usuario. Dado que puede definir individualmente los filtros, la clasificación y la agrupación en una vista privada, una vista privada se utiliza principalmente para su propio análisis de datos.
