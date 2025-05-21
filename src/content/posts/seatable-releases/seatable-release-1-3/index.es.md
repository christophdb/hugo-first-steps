---
title: 'SeaTable 1.3: Una oleada de nuevas funciones y mejoras - SeaTable'
date: 2020-09-14
lastmod: '2022-01-24'
author: 'mwu'
url: '/es/seatable-release-1-3'
color: '#eeeeee'
---

La versión de septiembre, que subimos el 14 de septiembre, ofrece una impresionante serie de nuevas características, funcionalidades y mejoras para TODOS los usuarios. La adición más interesante es el motor de scripting de SeaTable. Otras grandes novedades son la perfecta integración de nuestras plantillas, el formato condicional de las filas, una nueva función de impresión y el nuevo tipo de columna numérica automática. Y eso no es todo, ni mucho menos. La lista completa de cambios está disponible en el [registro de cambios](https://seatable.io/es/docs/changelog/version-1-3/). SeaTable hace honor a su nombre y ofrece un mar de posibilidades. [Empieza ahora]({{< relref "pages/registration" >}}) y juega con las olas.

## Procesamiento de datos automatizado con scripts

A los usuarios experimentados con un poco de experiencia en codificación les encantará el nuevo soporte de scripts de SeaTable. Con su propio script, puede automatizar las actividades a su gusto. Creación de nuevos datos, procesamiento de datos existentes, envío de correos electrónicos, ... - Los scripts de SeaTable utilizan JavaScript, por lo que las posibilidades son casi ilimitadas. Aquellos que no se sientan llamados a ser programadores pueden importar fácilmente scripts descargados de Internet (por ejemplo, el Foro de Seafile) o recibidos de colegas. El [Manual de Programación de Scripts de SeaTable](https://seatable.github.io/seatable-scripts/) tiene toda la información que necesita para empezar. Echa un vistazo. (El Manual de Programación de Guiones sólo está disponible en inglés).

Los scripts de SeaTable son similares a los conocidos plugins de SeaTable (por ejemplo, el calendario, la galería, el mapa), pero también hay diferencias importantes: los plugins son desarrollados y mantenidos por el equipo de desarrollo de SeaTable; los scripts pueden ser creados y adaptados por cualquier persona según sea necesario. En otras palabras, ¿necesita un automatismo que envíe un correo electrónico cuando se crea una nueva fila? No esperes a que los desarrolladores te den un plugin. Escribe un script que lo haga. Otra diferencia importante: los plugins se instalan desde la tienda de plugins; los scripts se crean en el editor de scripts integrado de SeaTable.

## Trabaje más rápido con las plantillas

Muchos usuarios ya conocen nuestras [cuidadas plantillas](https://seatable.io/es/docs/templates/). Con la nueva versión, ahora es aún más fácil crear nuevas bases directamente basadas en estas plantillas, sin la molestia de los procedimientos manuales de copia y exportación. Utilizar una plantilla no puede ser más fácil. Cree una nueva base, seleccione su plantilla preferida y ya está.

![](https://seatable.io/wp-content/uploads/2020/09/create-from-template.png)

Cada vez que se crea una nueva base, se puede elegir entre tres opciones: Crear una base vacía, crear una base desde un archivo o crear una base desde una plantilla. Esta última opción carga el [mercado de SeaTable](https://market.seatable.io), donde puede navegar fácilmente por las plantillas disponibles. Elija la plantilla que más le convenga y su contenido se copiará directamente en la nueva base.

## Evaluación gráfica de datos con formato condicional

La función de formato condicional ha existido en Microsoft Excel y Google Sheets desde tiempos inmemoriales. Por ello, la integración de esta función en SeaTable ocupaba el primer lugar en nuestra lista de prioridades. Por fin ha llegado el momento. Con SeaTable 1.3, el formato de fila condicional está disponible para todos los usuarios.

![](https://seatable.io/wp-content/uploads/2020/09/row-color-non-modal.png)

El formato condicional es tan fácil de usar como las otras funciones de análisis de datos de clasificación, agrupación y filtrado. Y también se puede llamar de la misma manera: a través de un icono en la configuración de la vista. Haga clic en el icono "Formato" y un pequeño asistente le ayudará a conseguir su objetivo lo más rápidamente posible.

![](https://seatable.io/wp-content/uploads/2020/09/row-color.png)

Primero se selecciona cómo se va a determinar la coloración de las líneas. Puede elegir entre el formato de línea mediante la vinculación con una columna de selección única y el formato basado en reglas. Con el formato basado en reglas, se asigna un color a cada regla. Si la(s) condición(es) de una regla se cumple(n), la celda recibe el color seleccionado.

## La nueva función de impresión lleva los puntos fuertes de SeaTable al mundo analógico

¿Ha estado buscando una forma de imprimir todos los datos que ha recopilado y preparado con tanto esfuerzo en SeaTable? Con la nueva función de impresión de SeaTable, obtendrá impresiones de alta calidad para sus reuniones de equipo y de clientes, así como para el trabajo de campo.

![](https://seatable.io/wp-content/uploads/2020/09/print-settings.png)

Seleccione la vista que desea imprimir y haga clic en el icono de tres puntos de la configuración de la vista. En el asistente de impresión que se abre, ajusta los parámetros a tus necesidades y completa el proceso con un trabajo de impresión. A continuación, SeaTable renderiza su vista y transfiere el resultado al gestor de impresión de su dispositivo. Si prefiere trabajar con el teclado, también puede llamar al asistente de impresión con el atajo de teclado CTRL + P.

![](https://seatable.io/wp-content/uploads/2020/09/compact-row-detail.png)

Por supuesto, además de tablas y vistas completas, también puede imprimir los detalles de una sola fila. Abra los detalles de la fila deseada y haga clic en el icono de impresión. Con los dos tipos de impresión Normal y Compacto puede definir el tamaño de la impresión.

## Nuevo tipo de columna número automático

El tipo de columna Número automático es una gran extensión de las capacidades de la base de datos de SeaTable y le ayuda a mantener los datos en orden en sus tablas. En dicha columna, SeaTable genera automáticamente un número de serie para cada nueva fila.

![](https://seatable.io/wp-content/uploads/2020/09/auto-number.png)

Este nuevo tipo de columna admite tres formatos numéricos diferentes:

- Número de serie con cualquier número de ceros a la izquierda (por ejemplo, 0001, 0002, 0003, ...)
- Número de serie con cualquier número de ceros a la izquierda y prefijo de cadena (por ejemplo, producto-001, producto-002, producto-003, ...)
- Número de serie con cualquier número de ceros a la izquierda y prefijo de fecha (por ejemplo, 20200914-01, 20200914-02, 20200914-03, ...)

## Mejora de la experiencia de los usuarios: mejoras continuas

Hemos actualizado el plugin de mapas e integrado varias mejoras de detalle: El color del marcador de posición puede ahora vincularse a un único campo de selección, lo que permite aplicar diferentes colores al mapa. También hay un modo de pantalla completa y el mapa se puede exportar como imagen.

Además de estas nuevas características, los desarrolladores han vuelto a trabajar duro para la versión 1.3 para que SeaTable sea aún más fácil y mejor de usar. El resultado: SeaTable admite ahora el autocompletado en los formularios web; los enlaces incrustados en los campos de texto de varias líneas pueden llamarse directamente desde la vista de la tabla; la navegación en la biblioteca de Bases se ha hecho más rápida y fácil con una lista de grupos y enlaces; todas las agrupaciones en la vista de la tabla pueden minimizarse y maximizarse con un solo clic; se ha añadido soporte para la carga de imágenes por lotes; y y y.

Agradecemos a los numerosos usuarios sus comentarios e informes de errores. Si quiere contribuir al desarrollo de SeaTable, visite el [Foro de SeaTable](https://forum.seatable.io) y alce su voz: para preguntas, ideas y debates. Esperamos verle en el foro.
