---
title: 'Todos los plugins de un vistazo'
date: 2023-05-03
lastmod: '2024-08-01'
categories:
    - 'plugins'
author: 'vge'
url: '/es/ayuda/vision-general-plugins'
aliases:
    - '/es/ayuda/alle-plugins-in-der-uebersicht'
seo:
    title: 'Plugins de SeaTable: todas las extensiones y usos explicados'
    description: 'Descubre los principales plugins de SeaTable: calendario, galería, kanban, mapas, whiteboard, SQL, organigrama y relaciones. Cómo instalarlos y sacarles el máximo partido.'
---

**Los plugins** de SeaTable le ofrecen la oportunidad de ver sus datos desde una perspectiva completamente diferente. Visualice citas, tareas y ubicaciones, y cree documentos diagramados y perfiles a partir de sus datos. En el siguiente artículo le explicamos qué plugins están disponibles en SeaTable y cómo puede utilizarlos.

![Vista general de todos los plugins de SeaTable](images/Uebersicht-ueber-alle-Plugins-in-SeaTable.gif)

## ¿Qué es un plugin?

En SeaTable puede crear diferentes **vistas** para sus tablas en las que puede [filtrar]({{< relref "help/base-editor/ansichten/ausblenden-und-verschieben-von-spalten" >}}) datos como desee.

Un **plugin** es un componente de software opcional en SeaTable que le ofrece opciones de visualización adicionales. Se pueden activar varios plugins en cada base, que muestran los datos de las respectivas tablas y vistas en **calendarios**, **documentos** o **galerías**, por ejemplo. Lea más sobre [cómo activar un plugin]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}) en el artículo de ayuda enlazado.

## Plugin de calendario

En el complemento de calendario, puede mostrar los datos de una [columna]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) de fecha en una **vista de** **año**, **mes**, **semana**, **día** o **agenda**. También puede utilizar dos columnas de fecha para mostrar **intervalos de tiempo** y mantener así una visión general de todas las fechas importantes, etc.

![](images/Calendar.png)

[Más información sobre el plugin de calendario]({{< relref "help/base-editor/plugins/anleitung-zum-kalender-plugin" >}})

Estos artículos también pueden interesarle:

- [Crear varios calendarios para una base]({{< relref "help/base-editor/plugins/mehrere-kalender-fuer-eine-base-anlegen" >}})
- [Crear nuevas entradas de calendario en el complemento de calendario]({{< relref "help/base-editor/plugins/neue-kalendereintraege-im-kalender-plugin-anlegen" >}})

## Complemento de línea de tiempo

El plug-in de línea de tiempo representa distintos periodos de tiempo en forma de **línea de tiempo** mediante una fecha de inicio y una de finalización o una fecha de inicio y una duración. Esto le permite mantener una buena visión general de los proyectos que se ejecutan en paralelo o de las citas que se solapan. Este plugin también es excelente para planificar las vacaciones del equipo y la ocupación de las salas.

![Cronología de la gestión del proyecto](images/projektmanagement-timeline.png)

[Más información sobre el plugin de cronología]({{< relref "help/base-editor/plugins/anleitung-zum-timeline-plugin" >}})

## Plugin de galería

El complemento de galería es especialmente adecuado para mostrar registros con **imágenes**, ya que se refiere principalmente al contenido de una columna [de imágenes]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}). Debajo de las imágenes, las entradas de una columna se muestran como **títulos**. Además, es posible mostrar otras columnas de la tabla en este plug-in y complementar así las imágenes con más información de los conjuntos de datos. Especialmente para proyectos creativos y artísticos, esto resulta muy útil para resumir toda la información de un vistazo.

![Plugin de galería](images/Galerie.png)

[Más información sobre el plugin de galerías]({{< relref "help/base-editor/plugins/anleitung-zum-galerie-plugin" >}})

Este artículo también puede interesarle:

- [Añadir una nueva fila a través del plugin de galería]({{< relref "help/base-editor/plugins/eine-neue-zeile-ueber-das-galerie-plugin-hinzufuegen" >}})

## Complemento de mapas

**Las ubicaciones** pueden visualizarse en un mapa con el complemento de mapa. Puede visualizar la información geográfica introducida con marcadores de posición o imágenes. El plug-in de mapa puede manejar **coordenadas GPS**, así como **direcciones**. Sin embargo, las direcciones deben ser únicas para poder mostrarse.

![](images/Map.png)

[Más información sobre el plugin de mapas]({{< relref "help/base-editor/plugins/anleitung-zum-karten-plugin" >}})

## Plugin de deduplicación de datos

El complemento de deduplicación de datos descubre **entradas duplicadas** en una tabla. Esto es especialmente útil con grandes cantidades de datos para detectar duplicados y eliminarlos. Puede eliminar todas las entradas duplicadas con un solo clic.

![](images/Deduplication.png)

[Más información sobre el plugin de duplicación de datos]({{< relref "help/base-editor/plugins/anleitung-zum-datendeduplizierungs-plugin" >}})

## Plugin de diseño de páginas

Con ayuda del plug-in de diseño de páginas, puede maquetar **documentos** como cartas-formulario, tarjetas de visita y certificados y rellenarlos con los datos de su tabla. Más concretamente, puede crear maquetaciones con **elementos estáticos** que se complementan e individualizan con **elementos dinámicos** y **campos de** tabla. Éstos le ofrecen la gran ventaja de que, en función del registro de datos, insertan toda la información relacionada (por ejemplo, el nombre, la dirección y el cargo de una persona) en plantillas estandarizadas sin que usted tenga que copiar manualmente los datos en los documentos. De este modo, puede crear facturas, certificados u otros documentos importantes listos para imprimir a partir de los datos almacenados con sólo unos clics.

![](images/Pagedesign.png)

[Más información sobre el plugin de diseño de páginas]({{< relref "help/base-editor/plugins/anleitung-zum-seitendesign-plugin" >}})

## Complemento Kanban

Con el plugin Kanban puede visualizar las entradas de la tabla en **un tablero Kanban**. Cada entrada se visualiza con una tarjeta y se puede mover hacia adelante y hacia atrás entre las diferentes columnas. Puede utilizar el método Kanban en la **gestión** ágil **de proyectos y flujos de trabajo**. Mediante la visualización de **las tareas** agrupadas por estado o fase del proyecto, se obtiene una excelente visión general del progreso de los flujos de trabajo.

![Complemento Kanban](images/Kanban-Plugin.png)

[Más información sobre el plugin Kanban]({{< relref "help/base-editor/plugins/anleitung-zum-kanban-plugin" >}})

## Complemento de consulta SQL

El complemento de consulta SQL está perfectamente adaptado para la **ejecución** directa **de comandos SQL**, por lo que resulta especialmente interesante para los profesionales de bases de datos que trabajan con grandes cantidades de datos.

![Resultados de una consulta de datos mediante el comando SQL SELECT](images/results-data-sql-query.png)

[Más información sobre el complemento de consulta SQL]({{< relref "help/base-editor/plugins/anleitung-zum-sql-abfrage-plugin" >}})

## Plugin de pizarra blanca

El plugin de pizarra blanca te da la libertad de visualizar gráficamente procesos y estructuras que no puedes mostrar con los plugins anteriores. También puedes **esbozar libremente** diseños y maquetas. Para el diseño, dispones de varios **elementos** como cuadrados, elipses y flechas, así como de **herramientas** como el bolígrafo, el borrador y la herramienta de texto.

![Plugin de pizarra blanca](images/Whiteboard-Plugin.png)

[Más información sobre el plugin de la pizarra]({{< relref "help/base-editor/plugins/anleitung-zum-whiteboard-plugin" >}})

## Plugin de organigrama

Puede utilizar el complemento de organigrama para mostrar **jerarquías** entre los registros de datos de una tabla. Esto es útil, por ejemplo, para visualizar los cargos en una empresa o las tareas superordinadas y subordinadas en un proyecto.

![Plugin de organigrama](images/Organigramm-Plugin.png)

[Más información sobre el plugin de organigrama]({{< relref "help/base-editor/plugins/anleitung-zum-organigramm-plugin" >}})

## Plugin de relaciones entre tablas

Especialmente cuando hay muchas tablas con docenas de columnas en una base, es fácil perder la pista de cómo se relacionan entre sí. Puedes utilizar el complemento de relaciones entre tablas para visualizar **qué tablas están vinculadas entre sí a través de qué columnas**.

![Plugin de relaciones entre tablas](images/Table-Relationships-Plugin.png)

[Más información sobre el plugin de relaciones entre tablas]({{< relref "help/base-editor/plugins/anleitung-zum-tabellenbeziehungen-plugin" >}})

## Otros artículos útiles

### Estadísticas

El **módulo de estadísticas** le permite visualizar datos en todo tipo de gráficos y estadísticas. Tienes a tu disposición los siguientes **tipos de** gráficos: de columnas, de barras, de líneas y circulares, así como mapas, imágenes térmicas, velocímetros y tablas dinámicas. Puedes configurar la visualización que más te convenga en los distintos **gráficos** y construir un **cuadro de mandos con las estadísticas más importantes**.

[Más información sobre el módulo estadístico]({{< relref "help/base-editor/statistiken/anleitung-zum-statistik-modul" >}})

### Formularios web

Puede utilizar el **editor de formularios** para crear un formulario web a partir de las columnas de una tabla, con el que puede hacer que los usuarios introduzcan determinados datos en los campos de una **encuesta en línea**.

[Más información sobre los formularios web]({{< relref "help/base-editor/webformulare/webformulare" >}})
