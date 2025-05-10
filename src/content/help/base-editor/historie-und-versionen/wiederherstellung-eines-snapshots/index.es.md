---
title: 'Restaurar una instantánea - SeaTable'
date: 2022-10-11
lastmod: '2024-08-05'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/es/ayuda/wiederherstellung-eines-snapshots'
---

Una instantánea creada a partir de una base puede restaurarse como una nueva base en cualquier momento. Antes de restaurar una instantánea, puedes visualizarla en una vista independiente. De este modo, siempre podrás saber de antemano qué aspecto tenía exactamente la base en el momento en que se guardó.

{{< warning  headline="Nota importante"  text="Las instantáneas se restauran siempre como una base **nueva** y **no** contienen **comentarios, automatizaciones ni aplicaciones**. Independientemente de esto, la versión actual de la base original permanece inalterada." />}}

Hay dos formas diferentes de restaurar una instantánea:

1. Restaurar una instantánea desde la página de inicio
2. Restaurar una instantánea dentro de una base

## Restaurar una instantánea desde la página de inicio

![Restaurar instantánea en la página de inicio](images/Restore-snapshot-on-homepage.gif)

1. Cambie a la página de **inicio** de SeaTable.
2. Mueva el ratón sobre la base deseada y haga clic en los **tres puntos**.
3. Haga clic en **Instantáneas**.
4. Seleccione cualquier **instantánea** y haga clic en **Restaurar**.
5. Dale un **nombre** a la instantánea y confirma tu entrada.

## Restaurar una instantánea dentro de una base

![Restaurar instantánea en la base](images/Restore-snapshot-within-a-base.gif)

1. Haga clic en {{< seatable-icon icon="dtable-icon-history" >}} **versions** en la esquina superior derecha de las opciones de base.
2. Haga clic en **Instantáneas** en el menú desplegable que se abre.
3. Selecciona cualquier **instantánea** y haz clic en los **tres puntos** de la derecha.
4. Haga clic en **Restaurar**.
5. Dale un **nombre** a la instantánea.
6. Confirme con **Enviar**.

## Restaurar una versión anterior del almacén de Big Data

Si ha [activado](https://seatable.io/es/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) el almacenamiento [de big data](https://seatable.io/es/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) en una base, también puede restaurar una versión anterior del almacenamiento de big data al restaurar instantáneas para evitar pérdidas de datos no deseadas. Para ello, haga clic en el campo correspondiente en el paso 5 y seleccione la versión del almacenamiento de big data que se va a restaurar con la instantánea.

![Restauración de una versión anterior del almacenamiento de big data al restaurar instantáneas](images/Wiederherstellung-einer-vorherigen-Version-des-Big-Data-Speichers-bei-der-Wiederherstellung-von-Snapshots.png)
