---
title: 'Guía del plugin del calendario'
date: 2022-11-07
lastmod: '2023-08-14'
categories:
    - 'plugins'
author: 'vge'
url: '/es/ayuda/guia-plugin-calendario-seatable'
aliases:
    - '/es/ayuda/anleitung-zum-kalender-plugin'
seo:
    title: 'Guía del plugin calendario SeaTable – diseño y funciones'
    description: 'Aprende a ver y configurar el plugin de calendario en SeaTable: muestra eventos por año, mes, semana, agenda o día. Visualiza y organiza todo fácil.'
---

El complemento de calendario muestra los datos de una tabla en **forma de calendario.** Puede obtener una visión general de diferentes **periodos de tiempo** (año, mes, semana, día).

Hay un total de 5 opciones de visualización: Puede visualizar las citas en una **vista general** **anual**, **mensual** o **semanal** del calendario, en la **agenda diaria** o como **agenda** mensual en forma de lista.

{{< warning  headline="Requisitos" >}}

Para utilizar la visualización de calendario para una vista de tabla, necesita al menos una [columna de fecha]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}).

{{< /warning >}}

## Configuración del plugin de calendario

Para realizar ajustes en el complemento de calendario:

![Instrucciones para el plugin de calendario](images/Anleitung-zum-Kalender-Plugin.gif)

1. Abra el **complemento de calendario**.
2. Aparece una gran ventana. Haga clic en el botón **Símbolo del engranaje** {{< seatable-icon icon="dtable-icon-set-up" >}} y defina los siguientes parámetros:
    - Tabla
    - Ver
    - Columna del título
    - Columna para la fecha de inicio
    - Columna para la fecha final (opcional)
    - Color
    - Comienzo de la semana

{{< warning  headline="Nota"  text="La primera vez que abra el complemento de calendario, se le mostrarán los **ajustes** sin tener que hacer clic en el icono de la rueda dentada." />}}

En los ajustes, primero se determina a qué **vista de tabla** debe referirse el complemento de calendario. Las citas de la agenda reciben el nombre de las entradas de la **columna de título** seleccionada.

En **Columna para fecha de inicio** se especifica a partir de qué columna de fecha de la tabla deben originarse las entradas del calendario. Opcionalmente, puede introducir una **columna para la fecha de finalización** con el fin de mostrar la duración de las citas en el calendario.

El **color de** una entrada de la agenda depende del color de su fila en la tabla o del color de la opción que haya asignado a una entrada en una columna de selección. En **Inicio de semana** puede decidir si las semanas de su calendario deben empezar los domingos o los lunes.

## Las opciones de visualización en detalle

Puede cambiar fácilmente entre las cinco opciones de visualización del complemento de calendario. Para ello, basta con hacer clic en la opción correspondiente del **botón** situado encima del calendario.

![Opciones de visualización del complemento de calendario](images/Darstellungsoptionen-des-Kalender-Plugins.png)

### Panorama anual

Aquí puedes ver el **año** de un vistazo. El **punto** debajo de una fecha indica que hay una entrada en ese día. También puede acceder a la **vista detallada de las filas** haciendo clic en la fecha.

![Resumen del año en el plugin de calendario](images/Jahresueberblick-im-Kalender-Plugin.png)

### Resumen mensual

En esta vista, tiene a la vista todos los días de un **mes**. Aquí también puede acceder a la **vista detallada de las filas** haciendo clic en una de las fechas.

![Vista del mes](images/monatsansicht.gif)

### Resumen semanal

Esta pantalla le muestra las **horas en** el eje vertical y, de izquierda a derecha, los siete días de **la semana**. Aquí también puede abrir la **vista detallada de las filas** haciendo clic en una de las fechas.

### Agenda

La agenda diaria es especialmente adecuada si desea tener varias citas en la pantalla en un mismo **día**. Al igual que el resumen semanal, muestra las **horas en** el eje vertical. Aquí también puede abrir la **vista detallada de las filas** haciendo clic en una de las citas.

### Presentación del orden del día

La **agenda** enumera todas las citas de un **mes** y le ofrece la posibilidad de ver cierta **información** sobre las citas de un vistazo.

Para ello, basta con mostrar las **columnas** deseadas **de** la tabla en los **ajustes** del complemento de calendario: por ejemplo, participantes, lugar e imágenes de un acto o tema y tipo de una publicación.

![Configuración de la vista de la agenda](images/agenda-view-einstellungen.png)
