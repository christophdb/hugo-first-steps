---
title: 'SeaTable 3.2: Asistente interactivo para fórmulas y tipos de columna mejorados'
date: 2022-10-06
lastmod: '2022-10-29'
author: 'rdb'
url: '/es/seatable-release-3-2'
color: '#ff6549'
categories:
    - 'product-features'
seo:
    title:
    description:
---

¡Bienvenido SeaTable 3.2! En esta nueva versión, los tipos de columna de SeaTable son los protagonistas: el asistente de la columna de fórmula ahora es interactivo y ofrece una corrección de errores significativamente mejorada. Los botones en el tipo de columna homónimo permiten ahora ejecutar varias acciones con un solo clic. Las nuevas funciones en la columna de archivos facilitan la gestión de archivos y las columnas de selección también ofrecen un uso más cómodo. Pero no solo los tipos de columna han salido ganando. Los usuarios Enterprise, en particular, pueden disfrutar de automatizaciones mejoradas.

Desde esta mañana, la última versión está en [SeaTable Cloud](https://cloud.seatable.io). Así que quien quiera, puede probar y utilizar las nuevas funciones de inmediato. En los próximos días, también pondremos la imagen de Docker correspondiente a disposición de los auto-hospedadores a través del conocido [Repositorio Docker](https://hub.docker.com/r/seatable/seatable-enterprise/tags).

## Asistente de fórmulas interactivo

Hasta ahora, el asistente de fórmulas ofrecía poca orientación al crear fórmulas complejas. Con el nuevo asistente, incluso las fórmulas anidadas con varias referencias de columna y múltiples funciones se crean rápidamente. Asiste de forma interactiva durante la introducción y, si algo sale mal, ofrece mensajes de error claros para una rápida solución.

![Asistente de fórmulas interactivo de SeaTable](SeaTable3.2_FormulaWizard.png)

Donde antes solo había texto gris, ahora predomina un lenguaje de colores claro: las fórmulas aparecen en azul, las referencias de columna en lila, los números en verde y el texto en rojo. Los paréntesis – tanto redondos como llaves – se cierran automáticamente al escribir y una sombra fina marca los paréntesis relacionados. También las comillas simples y dobles para texto se duplican automáticamente para agilizar la entrada. Por supuesto, el nuevo asistente funciona tanto con fórmulas nuevas como con fórmulas existentes.

## Botón versátil

![El botón de SeaTable ahora puede ejecutar dos acciones con un solo clic](SeaTable3.2_ButtonColumn.png)

Hasta ahora, la regla era “1 botón – 1 acción”. Con SeaTable 3.2, esta regla queda atrás. La nueva norma es “1 botón – tú eliges cuántas acciones”. Por ejemplo, en SeaTable 3.2 puedes crear un documento PDF con el plugin de diseño de página y enviarlo por correo electrónico con un solo clic. También puedes bloquear la fila después o cambiar automáticamente valores de celda (por ejemplo, un cambio de estado). Las acciones disponibles pueden combinarse libremente. Por supuesto, también puedes asignar más acciones a los botones existentes, lo que permite simplificar y optimizar las tablas.

Otra novedad en SeaTable 3.2 es la ejecución de operaciones de procesamiento de datos a través de un botón. La especificación de la operación se realiza en el menú de operaciones de procesamiento de datos, y en la configuración del botón simplemente se selecciona la operación existente.

¡Y también se han mejorado operaciones individuales! El asunto, anteriormente estático, en la acción “Enviar correo electrónico” ahora es dinámico. Como otros campos desde hace tiempo, ahora el asunto admite referencias a columnas en formato {NombreDeColumna}. Así, puedes insertar fácilmente un ID, nombre de proyecto, usuario o estado de la fila en el asunto del correo. Todas las columnas referenciadas en la acción “Enviar correo electrónico”, ya sea en “Asunto”, “Enviar a”, “CC”, “Responder a (opcional)” o en el propio mensaje, pueden estar ocultas. El envío de correos sigue funcionando.

Incluso con estas mejoras, el tipo de columna botón sigue en desarrollo activo. Tenemos muchas ideas más que implementaremos en los próximos meses.

## Gestión cómoda de archivos

En SeaTable 3.2, un nuevo elemento adorna las celdas seleccionadas en columnas de tipo archivo e imagen. Un clic en la doble flecha abre una ventana emergente que muestra los archivos de la celda en una vista de lista. Hasta ahora, esto requería hacer clic en el espacio blanco entre los iconos de archivo, lo que no siempre era sencillo. Por cierto, también hemos mejorado la ventana emergente de archivos. Ahora, usando el icono de tres puntos para funciones avanzadas, puedes renombrar archivos directamente. Antes, esto requería descargar y volver a subir el archivo.

![Columna de archivos actualizada en SeaTable 3.2](SeaTable3.2_FileColumn.png)

Otra novedad es la posibilidad de convertir columnas de imagen en columnas de archivo sin perder el contenido de las celdas. Esto es especialmente relevante si quieres usar imágenes como adjuntos en correos electrónicos, ya que la acción “Enviar correo electrónico” solo admite actualmente el tipo de columna archivo. (La conversión sin pérdida solo funciona si las imágenes están almacenadas en SeaTable. No es posible con imágenes enlazadas por URL).

## Columnas de selección más cómodas

Las opciones en columnas de selección única o múltiple que contienen cadenas largas se muestran acortadas en la vista de tabla. Para ver el texto completo, SeaTable 3.2 ahora ofrece un tooltip: basta con pasar el ratón sobre la opción en la tabla y aparecerá el texto completo, un efecto que ya existía en la vista de archivos por fila.

El uso de campos de selección única en el plugin de diseño de página sufría antes por el tamaño fijo de la burbuja. Un diseño atractivo requería ajustar el texto circundante. Esta limitación desaparece con la nueva versión. Con la actualización del plugin de diseño de página, las opciones de selección única pueden mostrarse como texto simple, con tamaño, peso y color de fuente personalizables.

## Automatizaciones más potentes

![SeaTable 3.2 permite pausar una automatización](SeaTable3.2_PauseAutomations_400x361.png)

Las posibilidades para gestionar automatizaciones se amplían en dos aspectos en SeaTable 3.2. Por un lado, ahora el registro de ejecución de automatizaciones muestra advertencias. Por ejemplo, se registra una advertencia si una regla de automatización afecta a muchas filas y desencadena muchas acciones. Así se ofrecen avisos sobre posibles problemas en la configuración de una automatización. La posibilidad de pausar una automatización es la segunda función añadida en SeaTable 3.2. Un clic en el icono correspondiente detiene la ejecución de la automatización. Un aviso indica las automatizaciones pausadas.

La acción automatizada “Enviar correo electrónico” no debe quedarse atrás respecto a la acción del mismo nombre activada por botón. Por eso, los correos electrónicos enviados automáticamente en SeaTable 3.2 ahora también admiten archivos adjuntos y referencias a columnas en el asunto.

Muchos usuarios esperaban la posibilidad de enviar mensajes y correos electrónicos periódicamente bajo condiciones. Así, por ejemplo, se puede contactar automáticamente a ciertos grupos de personas cada mes. Los casos de uso incluyen renovaciones de suscripciones/membresías, recordatorios de documentación o asignación de tareas recurrentes.

## Y mucho más

Por supuesto, no podemos presentar en detalle todas las nuevas funciones en estas notas de lanzamiento sin extendernos demasiado. La lista completa de cambios está en el [Changelog]({{< relref "pages/changelog" >}}). En esta última sección, presentamos otras novedades brevemente:

Con esta versión, ahora también es posible cambiar el orden de reglas de ordenación y agrupación, como ya era posible con los filtros. Así, reglas más complejas de filtrado, ordenación y agrupación pueden adaptarse fácilmente a requisitos cambiantes.

Los conjuntos de datos compartidos ahora admiten sincronización horaria. Hasta la versión 3.1, la sincronización automática solo era diaria.

Una nueva operación de procesamiento de datos "Transferir nombre de usuario" lee una columna de tipo creador, último editor o empleado y copia el nombre del usuario referenciado en una columna de texto. Si hay dos o más usuarios en una columna de empleados, se insertan separados por comas en la columna de texto.

Cuando se añade una nueva columna en una tabla, SeaTable comprueba si hay columnas ocultas en otras vistas. Si es así, la nueva columna también estará oculta en esas vistas.

Además de la mejora en la visualización de campos de selección única, el diseño de página recibe otra mejora: ahora se pueden alinear varios elementos colectivamente, como en PowerPoint.  
![Varios elementos pueden alinearse en el plugin de diseño de página de SeaTable 3.2](SeaTable3.2-ElementAlignment.png)

Por último, pero no menos importante, el plugin de línea de tiempo también recibe una mejora: ahora las agrupaciones en una vista pueden mostrarse también en el plugin. Concretamente, las entradas de una agrupación se muestran separadas por swimlanes.
