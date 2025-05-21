---
title: 'SeaTable 3.3: Editor de formularios mejorado y compatibilidad con correo electrónico HTML'
date: 2022-12-13
lastmod: '2022-12-15'
author: 'rdb'
url: '/es/seatable-release-3-3'
color: '#eeeeee'
---

Los aficionados a SeaTable recibirán hoy su regalo de Navidad: la versión 3.3 de SeaTable con sus numerosas mejoras e innovaciones. El editor de formularios completamente revisado en diseño de bloques ofrece nueva libertad y funciones adicionales para el diseño y uso de formularios web. Además de correos electrónicos de texto, SeaTable ahora también envía correos electrónicos HTML formateados. El editor ampliado de texto formateado lo convierte en un juego de niños. Y las columnas de pago ofrecen ahora validación automática de datos, como ya se sabe de las columnas de texto. Los usuarios que gestionan o quieren gestionar datos masivos en SeaTable también sacan partido a su dinero con SeaTable 3.3. A partir de ahora, SeaTable puede importar cientos de miles de filas de un archivo XLSX directamente a la memoria de Big Data y volver a exportarlas desde allí. ¿Quiere saber más? Pues siga leyendo.

SeaTable Server 3.3 está disponible en SeaTable Cloud desde esta mañana. Los autoalojadores pueden descargar la versión 3.3.7 del conocido [repositorioDocker](https://hub.docker.com/r/seatable/seatable-enterprise) e instalarla en su propio servidor. En el [registro de cambios](https://seatable.io/docs/changelog/version-3-3/?lang=auto) encontrará, como siempre, la lista completa de cambios.

## Más flexibilidad con los formularios

En el editor revisado de formularios web, los "bloques" sustituyen a los controles deslizantes de la barra lateral de configuración. Si se arrastra un bloque de este tipo al formulario y se "suelta", el elemento asociado se añade al formulario en la posición actual. Todos los ajustes del bloque pueden modificarse en la barra lateral. ¿Le suena familiar? Pues sí. El editor de formularios adopta así el diseño de la interfaz de usuario del complemento de diseño de páginas.

![Editor de formularios por bloques en SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Form_Editor_Blockdesign.png)

Las numerosas ventajas del diseño en bloque son convincentes: los campos del formulario pueden estar en cualquier orden. El orden de los campos del formulario no tiene por qué coincidir con el orden de las columnas de la tabla. Cada formulario puede tener una secuencia de campos individual. Por supuesto, todos los bloques del formulario también se pueden mover posteriormente. Para intercambiar la secuencia de dos campos, basta con arrastrar el campo inferior sobre el superior (o viceversa) y habrá optimizado la secuencia. Con el nuevo editor, usted decide qué campos utilizar en los formularios y en qué orden.

\***\*Pero el diseño en bloque puede hacer aún más. Dos bloques para contenido estático complementan los bloques para los campos de entrada. El bloque **Línea horizontal** puede utilizarse para estructurar un formulario temáticamente; el bloque **Notas** puede utilizarse para colocar texto explicativo en el formulario. Dado que se puede trabajar con los bloques de anotaciones de forma más flexible que\*\*** con**las anteriores notas de formulario web**, estas últimas desaparecen de la barra lateral de ajustes y dejan espacio para otras cosas.

Tres nuevas funciones completan la reorganización del editor. En el mensaje de envío, ahora puede hacer referencia a columnas de la tabla del formulario. Puede tratarse de un campo rellenado en el formulario o de un valor generado o calculado a partir de una fórmula. Nada se opone a un agradecimiento personal al remitente o a la visualización de un número de tratamiento. La segunda función nueva es la opción "Activación obligatoria" para las casillas de verificación. Si la opción está activada, el formulario sólo podrá enviarse si la casilla de verificación correspondiente está marcada. Esto resulta útil cuando es necesario obtener el consentimiento, por ejemplo, para las condiciones de uso o el tratamiento de datos personales. En tercer lugar, ahora puede hacer que todos los campos de su formulario sean obligatorios con un solo clic.

Los formularios existentes se convierten automáticamente al diseño en bloque. Entre otras cosas, las notas del formulario web anterior se convierten en bloques de anotación. De este modo, todas las nuevas funciones del editor de bloques también están disponibles directamente en los formularios existentes.

Todavía se está trabajando en algunas mejoras del editor de formularios que, lamentablemente, no se han incluido en la versión de Navidad. Si le gusta utilizar con frecuencia los formularios web de SeaTable, ¡tiene motivos de sobra para esperar con impaciencia SeaTable 3.4!

## Correos electrónicos más sofisticados con HTML

![SeaTable 3.3 admite correos electrónicos HTML](https://seatable.io/wp-content/uploads/2022/12/HTML_Email_Support.png)

Para muchos procesos empresariales, el envío de correos electrónicos es esencial. SeaTable ofrece esta función desde la versión 2. Esta actualización de diciembre mejora sustancialmente la función de correo electrónico: SeaTable admite ahora correos electrónicos HTML. En ellos -a diferencia de los mensajes de texto sin formato- puede insertar imágenes, tablas, comentarios y otros formatos, tal como los conoce de clientes de correo electrónico como Outlook, Thunderbird o Apple Mail.

Para enviar un correo electrónico HTML por botón, basta con hacer clic en el control deslizante **Texto con formato** de la configuración del botón. Esto cambia el correo electrónico a formato HTML. A continuación, el correo HTML se crea en el conocido y familiar editor de SeaTable para texto formateado. Sin embargo, si se observa más de cerca, se ve que la interfaz del editor de correo HTML no se corresponde exactamente con la del editor para texto formateado: hay un icono adicional en la cinta de menú. Los valores de las columnas pueden insertarse y formatearse en un mensaje a través de este icono. De este modo, cada columna de la tabla y cada tipo de columna (excepción: botón) pueden integrarse en un correo electrónico.

Actualmente, la compatibilidad con HTML sólo está implementada para los correos electrónicos enviados por botón. Es probable que a partir de la versión 3.4 también se pueda utilizar el correo electrónico HTML en las automatizaciones.

## Importación y exportación masiva de Excel

Gracias a la función Big Data introducida en la [versión 3.](/es/seatable-release-3-1/) 1, puede almacenar permanentemente millones de filas en una base. Con la versión 3.3, ahora también puedes rellenar cómodamente este volumen de almacenamiento importando datos. En la nueva versión de SeaTable, se pueden importar hasta 500.000 filas de un archivo XLSX directamente a la memoria de Big Data y luego también actualizarlas. Y la nueva versión también permite el intercambio de grandes cantidades de datos en la otra dirección: Se pueden exportar hasta 250.000 filas a una tabla de Excel de una sola vez.

La importación masiva tiene lugar directamente en el almacenamiento de Big Data (o en el componente dtable-db de SeaTables). Puede procesar y analizar los datos con todas las funciones disponibles en una vista de Big Data. Hasta el límite de 100.000 filas, también puede mover las filas importadas a la memoria normal para trabajar con ellas juntas en tiempo real.

![Importación y exportación masivas desde el almacenamiento de macrodatos de SeaTable](https://seatable.io/wp-content/uploads/2022/12/Massimport_BigDataStorage.png)

Se puede acceder a la nueva función de importación, actualización y exportación a través de las funciones ampliadas de una vista de Big Data.

## Validación automática de datos en columnas de tipo número

¿Ya utiliza la validación automática de entradas en las columnas de texto para evitar errores y está esperando a hacer lo mismo en las columnas numéricas? Con SeaTable 3.3 tu paciencia se verá recompensada. Ahora puede establecer rangos de validez en todas las columnas con valores numéricos, porcentuales y monetarios. Si el valor de un número introducido se encuentra fuera de este intervalo, la celda se colorea de rojo. Sin embargo, la validación no sólo funciona para la entrada de datos. Si activa la validación de datos en una columna que ya contiene valores o modifica el rango de validez, todos los valores de las celdas se comprueban de nuevo y se marcan si es necesario. De este modo, los posibles valores problemáticos pueden detectarse visualmente en un abrir y cerrar de ojos.

Los dos números que marcan el intervalo de validez se muestran automáticamente con el número de decimales que haya especificado en la configuración de la columna. Si no ha realizado la especificación correspondiente, puede introducir los dos valores con una precisión de libre elección.

## Eso no fue todo

Hay algunas mejoras más, que se presentarán aquí individualmente, pero muy brevemente:

El formato condicional en columnas ahora también puede resaltar los duplicados. Cuando se activa, se resaltan todas las celdas cuyo contenido aparece de forma idéntica dos o más veces en una columna. Junto con el formato basado en valores y en reglas, SeaTable ofrece ahora tres tipos de formato condicional.

![Nuevos ajustes de tabla y vista en SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Table_View_Settings.png)

También se ha añadido una tercera opción a la configuración de la tabla y la vista. Ahora la creación y eliminación de vistas puede ser un derecho exclusivo del propietario de la Base o del administrador o administradores de la Base.

La nueva función isempty() comprueba si una celda está vacía. Sobre todo en las fórmulas IF o IFS, puede utilizarse para detectar casos especiales. La sintaxis de la nueva fórmula es idéntica a la de la fórmula de Excel isblank().

## Cambio funcional importante

La funcionalidad de las fórmulas search() y find() se ha adaptado a la funcionalidad de las fórmulas Excel del mismo nombre para simplificar el cambio desde Excel. Anteriormente, el valor resultante para una cadena no encontrada era "0". En el futuro, el valor resultante será "#¡VALOR!". Por favor, compruebe sus fórmulas para ver si necesitan ser adaptadas.
