---
title: 'Marcado por colores de las filas'
date: 2022-11-16
lastmod: '2025-02-25'
categories:
    - 'ansichtsoptionen'
author: 'vge'
url: '/es/ayuda/farbliche-markierung-von-zeilen'
---

Puede utilizar la **herramienta de formato de línea para** establecer marcas de color al **principio de las líneas**. El **marcado** por colores **de las filas** sirve para identificar rápidamente determinados registros de datos. Esto no debe confundirse con [colorear celdas]({{< relref "help/base-editor/ansichten/einfaerben-von-zellen" >}}), que permite resaltar celdas individuales.

## La herramienta de formato de línea

En las opciones de vista sobre una tabla encontrará el siguiente símbolo:

![Herramienta de marcado de colores](images/Farbliche-Markierung-von-Zellen-1.png)

Tras hacer clic en la herramienta de formato de línea, puede elegir entre **tres opciones** para la marca de color:

- Utilizar una sola columna de selección
- Normas de uso
- Resaltar los duplicados

![Marcación por colores de las celdas](images/Farbliche-Markierung-von-Zellen-2.png)

## Utilizar una sola columna de selección

Para la opción **Utilizar columna de selección única**, necesita una columna de este tipo en su tabla. Esto le permite marcar cada fila al **principio de la línea** con el color de la opción respectiva que se introduce en esta columna.

![Marcación por colores de las celdas](images/Farbliche-Markierung-von-Zellen-3.png)

{{< warning  headline="Creación de una columna de selección única"  text="Descubra [aquí](https://seatable.io/es/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/) cómo crear nuevas columnas de selección única." />}}

## Normas de uso

La opción **Utilizar reglas** permite establecer las condiciones para el marcado en color.

- Haga clic en el botón **símbolo del triángulo de color**para cambiar el color del marcador.
  ![Marcación por colores de las celdas](images/Farbliche-Markierung-von-Zellen-5.png)
- Determine cuál de sus **Columnas** la condición debe referirse.
  ![Marcación por colores de las celdas](images/Farbliche-Markierung-von-Zellen-6.png)
- Decidir a favor del **Tipo de condición**.
  ![Marcación por colores de las celdas](images/Farbliche-Markierung-von-Zellen-7.png)

{{< warning  headline="Selección de clases de condición en función de la clase de columna"  text="Tenga en cuenta que el tipo de columna seleccionada determina las opciones de selección en las condiciones." />}}

### Ejemplo de regla de uso

En este ejemplo, se desea resaltar todas las filas de un plan editorial que estén marcadas como completadas en la [columna de casillas de verificación](https://seatable.io/es/docs/auswahlspalten/anlegen-einer-checkbox-spalte/) . Para ello, se ha seleccionado la columna **"Publicado"**, se ha utilizado la condición **"es"** y se ha especificado que se marquen las filas **con una marca de verificación**.

![Codificación por colores de las líneas](images/Farbliche-Markierung-von-Zellen-9.png)

### Ejemplo de regla con varias condiciones

En este ejemplo, sólo queremos resaltar en color las líneas del plan editorial si el **estado** del post no es "terminado", la **fecha de publicación** es futura y ya hay una **imagen** disponible.

![Norma con varias condiciones para el marcado de líneas coloreadas](images/Regel-mit-mehreren-Bedingungen-fuer-die-farbliche-Zeilenmarkierung.png)

## Resaltar los duplicados

Puede resaltar filas con uno o más valores de columna idénticos utilizando la opción **Resaltar duplicados**. Para ello, seleccione la columna en la que desea comprobar si hay duplicados. Así podrá identificar fácilmente los duplicados en su tabla y corregirlos o eliminarlos si es necesario.

![Resaltar en color las celdas duplicadas](images/Farbliche-Markierung-von-Zellen-9-1.png)
