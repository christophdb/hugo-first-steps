---
title: 'Trasladar filas al almacén de big data'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/es/ayuda/zeilen-ins-big-data-backend-verschieben'
---

{{< required-version "Empresa" >}}

Sólo se pueden crear **nuevas filas** en **las vistas normales** de SeaTable. A continuación, debe mover manualmente las filas deseadas a la memoria de big data.

{{< warning  headline="Requisito previo" >}}

Sólo puede mover filas a la memoria [de big]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) data dentro de la base.

{{< /warning >}}

## Mover filas a la memoria de big data

![Mover filas a la memoria de big data](images/move-rows-to-big-data.gif)

1. Haga clic en los **tres puntos** de las opciones de visualización.
2. Seleccione la opción **Vista de archivo**.
3. **Confirme** el traslado de todas las filas visibles al almacenamiento de big data.

{{< warning  headline="Consejo" >}}

Por ejemplo, si desea **archivar entradas antiguas**, puede filtrar previamente la vista con los tipos de columna [Creado]({{< relref "help/base-editor/spalten/die-spalten-ersteller-und-erstelldatum" >}}) o [Último editado]({{< relref "help/base-editor/spalten/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}}).

{{< /warning >}}

A continuación, las filas se transfieren a la memoria de big data. Como resultado, ya no son visibles en la vista normal. [Cree una]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}) vista de big data para mostrar los datos en la memoria de big data.

## ¿Cómo reconocer si los datos están almacenados en big data o no?

Las filas almacenadas en la memoria de big data tienen un pequeño **triángulo gris en la columna de numeración** .

**Es bueno saberlo:**

- En una [vista normal]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}), **no** se muestra ninguna **fila de la memoria de big data**.
- En una [vista de big]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}) data, se pueden mostrar **todas las filas**, independientemente de dónde estén guardadas en ese momento.

## Recuperar entradas de la memoria de big data

[En este]({{< relref "help/base-editor/big-data/zeilen-aus-dem-big-data-backend-zurueckholen" >}}) artículo se explica cómo recuperar entradas de la memoria de big data.
