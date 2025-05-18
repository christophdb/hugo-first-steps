---
title: 'Importación de datos mediante CSV en SeaTable'
date: 2022-10-11
lastmod: '2024-08-07'
categories:
    - 'import-von-daten'
author: 'nsc2'
url: '/es/ayuda/daten-import-mithilfe-von-csv-in-seatable'
---

El siguiente artículo sirve como una visión general del tema de la **importación de datos** utilizando **CSV** en SeaTable. En el artículo encontrará **instrucciones** detalladas sobre cómo importar archivos CSV en SeaTable. Además, le presentamos **características especiales** que debe tener en cuenta al importar datos.

## Tres opciones de importación diferentes

Con la función de importación de SeaTable, puede transferir archivos CSV a sus bases. Tiene a su disposición un total de **tres** opciones diferentes:

1. Importar un archivo CSV como una **nueva tabla** en una **nueva base**.
2. Importar un archivo CSV como **nueva tabla** en una **base existente**.
3. Importar un archivo CSV a una **tabla** existente.

{{< warning  headline="Atención"  text="Para que SeaTable reconozca correctamente un archivo CSV, debe estar formateado según [el estándar UTF-8](https://de.wikipedia.org/wiki/UTF-8)." />}}

## Opción 1: Importar como nueva base

![Importar un archivo CSV como nueva base](images/Import-einer-CSV-Datei-als-neue-Base.gif)

1. Cambie a la página de **inicio** de SeaTable.
2. En el espacio de trabajo **Mis Bases** o dentro de un **grupo**, haga clic en **Añadir una Base o Carpeta**.
3. Haga clic en **Importar base desde archivo (XLSX, CSV o DTABLE)**.
4. En la vista general de archivos que se abre, seleccione el **archivo CSV** de su dispositivo que desea importar.
5. Confírmelo **haciendo doble clic** en el archivo seleccionado o pulsando **Seleccionar** o **Abrir**.
6. Se abrirá una **ventana de vista previa** para que pueda comprobar cómo se verán los datos importados en SeaTable. Aquí puede seleccionar exactamente **qué columnas** del archivo CSV desea importar.
7. Haga clic en **Enviar** para finalizar la importación.

## Opción 2: Importar como nueva tabla

![Importar un archivo CSV como nueva tabla](images/Import-einer-CSV-Datei-als-neue-Tabelle.gif)

1. Abra cualquier **base existente**.
2. Haga clic en el **símbolo \[+**\] situado a la derecha del nombre de la última tabla.
3. Haga clic en **Importar archivo CSV o XLSX**.
4. En la vista general de archivos que se abre, seleccione el **archivo CSV** de su dispositivo que desee importar como nueva tabla.
5. Confírmelo **haciendo doble clic** en el archivo seleccionado o pulsando **Seleccionar** o **Abrir**.
6. Se abrirá una **ventana de vista previa** para que pueda comprobar cómo se verán los datos importados en SeaTable. Aquí puede seleccionar exactamente **qué columnas** del archivo CSV desea importar.
7. Haga clic en **Enviar** para finalizar la importación.

## Opción 3: Importar a una tabla existente

![Importar un archivo CSV en una tabla existente](images/Import-einer-CSV-Datei-in-eine-bestehende-Tabelle.gif)

1. Haga clic en el **símbolo** triangular **desplegable** situado a la derecha del nombre de su tabla.
2. Seleccione **Importar nuevos datos desde un archivo CSV o XLSX**.
3. En la vista general de archivos que se abre, seleccione el **archivo CSV** de su dispositivo que desee importar a la tabla.
4. Confírmelo **haciendo doble clic** en el archivo seleccionado o pulsando **Seleccionar** o **Abrir**.
5. Se abrirá una **ventana de vista previa** para que pueda comprobar cómo se verán los datos importados en SeaTable. Haga clic en **Enviar** para completar la importación.

{{< warning  headline="Atención"  text="Con esta opción, los **nombres de** las **columnas** de la tabla y **del archivo CSV** deben ser **idénticos**. Todas las columnas con nombres diferentes no se importan." />}}

## Notas sobre la importación de CSV

Con la importación CSV puede importar prácticamente todos sus datos a SeaTable. Estos son algunos consejos más que debe tener en cuenta al importar archivos CSV:

- Al importar archivos CSV, es posible que la vista previa **no** muestre todos los datos que se importan en la tabla, ya que en la **vista** previa se puede mostrar un máximo de **201 filas**.
- Los valores que se encuentran en la **primera fila** de una tabla importada con CSV siempre son utilizados automáticamente por SeaTable como **nombres de columna** y, por lo tanto, se **eliminan de** la primera fila durante la importación. Todos los demás datos de la tabla se desplazarán **una fila** hacia arriba en consecuencia.
- Al importar archivos CSV, SeaTable **no** reconoce automáticamente el **tipo de datos**. En consecuencia, el tipo de columna **no** se adapta a los datos individuales (a diferencia de lo que ocurre con la importación de Excel).

## Preguntas frecuentes

{{< faq >}}

¿Qué aspecto debe tener el archivo CSV que se va a importar en la tabla?|||

El archivo CSV debe estar formateado según [la norma UTF-8](https://de.wikipedia.org/wiki/UTF-8) y contener el sufijo **.csv** al **final del nombre del archivo**.

---

¿Se sustituirán los datos existentes durante la importación?|||

**No**, **no** se sustituye ningún dato durante la importación.

---

¿Los datos importados se insertan simplemente bajo las filas existentes?|||

**Sí**, los datos importados se insertarán en las columnas correspondientes de la tabla bajo las filas ya existentes.

---

¿Qué mensaje de éxito aparece cuando los datos se importan correctamente?|||

Si la importación de datos se realiza **correctamente**, aparece el siguiente mensaje de éxito:

![éxito](images/Bildschirmfoto-2022-10-28-um-11.51.04.png)

---

¿Qué mensajes de error pueden aparecer si falla la importación de los datos?|||

Si la importación de datos **falla,** pueden aparecer los siguientes mensajes de error:

![El contenido del archivo no es válido](images/Bildschirmfoto-2022-10-28-um-11.39.36.png)

Este mensaje de error aparece si el contenido del archivo que desea importar **no es válido**. Uno de los motivos de este mensaje de error puede ser, por ejemplo, que el archivo seleccionado **no sea un** archivo CSV. Lo mejor es consultar de nuevo en el **primer punto de** estas **FAQ** cómo debe ser exactamente un archivo CSV para la importación.

![comprobar la red](images/Bildschirmfoto-2022-10-28-um-11.44.06.png)

Este mensaje de error aparece cuando la importación de archivos falla debido a problemas con la **conexión a Internet**. Asegúrate de que tu dispositivo está conectado **a Internet** e inténtalo de nuevo.

{{< /faq >}}

## Otros artículos útiles sobre la importación de archivos CSV en SeaTable

- [Consejos y trucos para importar archivos CSV]({{< relref "help/startseite/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien" >}})
- [Limitaciones de la importación de CSV]({{< relref "help/startseite/import-von-daten/limitationen-beim-csv-excel-import" >}})
