---
title: 'Importación de archivos XLSX en SeaTable'
date: 2022-09-28
lastmod: '2024-08-05'
categories:
    - 'import-von-daten'
author: 'nsc2'
url: '/es/ayuda/import-von-excel-dateien-in-seatable'
---

El siguiente artículo ofrece una visión general del tema de la **importación de datos de archivos XLSX** a SeaTable. En el artículo encontrará **instrucciones** detalladas sobre cómo importar tablas Excel a SeaTable. También presentamos **características** especiales que debe tener en cuenta al importar datos.

## Importar archivos XLSX en SeaTable

Con la potente función de importación de SeaTable, puede transferir hojas de cálculo de sus libros de Excel a sus bases. Basta con importar archivos con las extensiones **.xls** o **.xlsx**. Incluso las hojas de cálculo de Excel con muchos miles de filas están disponibles en SeaTable en tan sólo unos momentos.

Tiene a su disposición un total de **tres** opciones diferentes:

1. Importar un archivo XLSX como una **nueva tabla** en una **nueva base**.
2. Importar un archivo XLSX como **nueva tabla** en una **base existente**.
3. Importar un archivo XLSX en una **tabla existente**.

## Opción 1: Importar como nueva base

![Importar un archivo Excel como nueva base](images/Import-einer-Excel-Datei-als-neue-Base.gif)

1. Cambie a la página de **inicio** de SeaTable.
2. En el espacio de trabajo **Mis Bases** o dentro de un **grupo**, haga clic en **Añadir una Base o Carpeta**.
3. Haga clic en **Importar base desde archivo (XLSX, CSV o DTABLE)**.
4. En la vista general de archivos que se abre, seleccione el **archivo** de su dispositivo que desea importar.
5. Confírmelo **haciendo doble clic** en el archivo seleccionado o pulsando **Seleccionar** o **Abrir**.
6. Se abrirá una **ventana de vista previa** para que pueda comprobar cómo se verán los datos importados en SeaTable. Aquí puede seleccionar exactamente **qué columnas** y **qué tablas** desea importar del libro de trabajo XLSX.
7. Haga clic en **Enviar** para finalizar la importación.

## Opción 2: Importar como nueva tabla

![Importar un archivo de Excel como una nueva tabla](images/Import-einer-Excel-Datei-als-neue-Tabelle.gif)

1. Abra cualquier **base** existente.
2. Haga clic en el **símbolo \[+**\] situado a la derecha del nombre de la última tabla.
3. Haga clic en **Importar archivo CSV o XLSX**.
4. En la vista general de archivos que se abre, seleccione el **archivo** de su dispositivo que desea importar como nueva tabla.
5. Confírmelo **haciendo doble clic** en el archivo seleccionado o pulsando **Seleccionar** o **Abrir**.
6. Se abrirá una **ventana de vista previa** para que pueda comprobar cómo se verán los datos importados en SeaTable. Aquí puede seleccionar exactamente **qué columnas** y **qué tablas** desea importar del libro de trabajo XLSX.
7. Haga clic en **Enviar** para finalizar la importación.

## Opción 3: Importar a una tabla existente

![Importar una tabla Excel en una tabla existente](images/Import-einer-Excel-Tabelle-in-eine-bestehende-Tabelle.gif)

1. Haga clic en el **símbolo triangular desplegable** situado a la derecha del nombre de su tabla.
2. Seleccione **Importar nuevos datos desde un archivo CSV o XLSX**.
3. En la vista general de archivos que se abre, seleccione el **archivo** de su dispositivo que desea importar a la tabla.
4. Confírmelo **haciendo doble clic** en el archivo seleccionado o pulsando **Seleccionar** o **Abrir**.
5. Se abrirá una **ventana de vista previa** en la que podrá comprobar cómo se verán los datos importados en SeaTable. Haga clic en **Enviar** para finalizar la importación.

{{< warning  headline="Atención"  text="Con esta opción, los nombres de las columnas en la tabla y los **nombres de las columnas en el archivo** Excel deben ser **idénticos**. Todas las columnas con nombres diferentes no se importan." />}}

## Preguntas frecuentes

{{< faq >}}

¿Por qué la vista previa de la importación no muestra todos los valores?|||

La vista previa de importación muestra qué estructuras de datos se importan en SeaTable. Sin embargo, en la **vista previa** se muestra un máximo de **201 filas**.

---

¿Se pueden importar varias hojas de cálculo desde Excel?|||

SeaTable puede manejar múltiples hojas de trabajo e intenta convertir cada hoja de trabajo en una tabla.

---

¿Por qué no se importa mi primera línea?|||

Los valores que se encuentran en la **primera fila** de una tabla Excel importada siempre son utilizados automáticamente como **nombres de columna** por SeaTable y, por lo tanto, se **eliminan de** la primera fila durante la importación. Todos los demás datos de la tabla se desplazan en consecuencia **una fila** hacia arriba.

---

¿Reconoce SeaTable automáticamente el tipo de columna?|||

SeaTable intenta determinar el tipo de columna automáticamente en base a los valores de las primeras filas. Algunos **tipos de datos** son reconocidos **automáticamente** por SeaTable. Por ejemplo, si se importan **números** o **fechas (año-mes-día)**, el programa adapta automáticamente el **tipo de columna** a los datos importados.

{{< /faq >}}

## Importar un archivo XLSX al almacén de Big Data

Por defecto, SeaTable permite almacenar **hasta 100.000 filas**, mientras que la función de importación admite un máximo de 50.000 filas en una hoja de cálculo Excel. Si desea importar conjuntos de datos aún mayores en SeaTable, puede utilizar el almacenamiento **de** big data. [Aquí](https://seatable.io/es/docs/big-data/eine-excel-tabelle-ins-big-data-backend-importieren/) puede averiguar cómo importar un **archivo XLSX al** almacenamiento de big data.

## Más artículos útiles sobre la importación de datos

Al importar datos, puede encontrar dificultades en función de la forma del fichero de origen. Si algo no funciona, los siguientes artículos pueden ayudarle:

- [Consejos y trucos para la importación en Excel](https://seatable.io/es/docs/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien/)
- [Limitaciones de la importación de Excel](https://seatable.io/es/docs/import-von-daten/limitationen-beim-csv-excel-import/)
