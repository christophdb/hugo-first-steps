---
title: 'Importación y exportación de datos'
date: 2022-08-25
lastmod: '2024-03-11'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/es/ayuda/datenimport-und-export'
---

Las funciones de importación de SeaTable permiten cambiar de otras soluciones a SeaTable con poco esfuerzo. Lo mismo se aplica al cambio de un sistema SeaTable a otro, por ejemplo, al migrar de SeaTable Cloud a un sistema autoalojado. Puede seguir trabajando sin problemas en una base que haya importado de otra instancia de SeaTable.

El tema de este artículo es cómo exportar bases y tablas de SeaTable e importarlas a SeaTable.

## Base de exportación

Puedes exportar el estado actual de tus bases incluyendo todas las tablas, [vistas]({{< relref "help/base-editor/ansichten/was-ist-eine-ansicht" >}}), [formularios web]({{< relref "help/base-editor/zeilen/die-kommentarfunktion-in-seatable" >}}) y las [automatizaciones](https://seatable.io/es/docs/automationen/uebersicht-ueber-automationen/), así como [los datos del backend de big](https://seatable.io/es/docs/big-data/potenzial-big-data/) data, **tampoco se exportan**.

![Bases de exportación](images/export-bases.png)

SeaTable utiliza el [formato de archivo DTABLE](https://seatable.io/es/docs/import-von-daten/dtable-dateiformat/) para exportar bases. Para más información, consulte el artículo [Guardar una base como archivo](https://seatable.io/es/docs/import-von-daten/speichern-einer-base-als-dtable-datei/) DTABLE.

## Tabla de exportación

Puede **exportar a archivos Excel tablas** individuales de cada base a la que tenga acceso. Los contenidos de las columnas basadas en texto y números se copian como valores en el archivo de destino. Los contenidos de tipo [Texto con formato]({{< relref "help/base-editor/zeilen/die-kommentarfunktion-in-seatable" >}}), las [automatizaciones](https://seatable.io/es/docs/automationen/uebersicht-ueber-automationen/) y el [historial de cambios](https://seatable.io/es/docs/historie-und-versionen/historie-und-logs/) **no se exportan**.

![Exportación de tablas](images/export-tables.jpg)

Inicie la exportación de una tabla desde Base. Haga clic en la flecha desplegable situada a la derecha del nombre de la tabla que desea exportar. A continuación, seleccione **Exportar tabla a Excel** para iniciar la descarga. Una vez finalizada la exportación, encontrarás el archivo XLSX en la ubicación seleccionada de tu dispositivo.

## Base de importación

SeaTable admite la importación de bases desde su propio [formato DTABLE](https://seatable.io/es/docs/import-von-daten/dtable-dateiformat/), desde **archivos Excel** y desde el **formato** genérico **CSV**. Al importar un archivo **DTABLE**, la base se restablece exactamente con el mismo aspecto que tenía en el momento de la exportación. Al importar un archivo CSV o Excel, los valores del archivo CSV/XLSX se copian en columnas de tabla de una nueva base, y SeaTable intenta interpretar los tipos de columna basándose en los datos.

![Importar datos a una base](images/import-data-into-your-base.png)

Lo que hay que tener en cuenta al importar una base depende del tipo de archivo de importación. Sin embargo, el procedimiento es el mismo para todos los tipos de archivo: Vaya a la página de **inicio** y haga clic en **Añadir una base o carpeta** en el área o grupo donde desee tener la nueva base. Encontrará información más detallada en los siguientes artículos:

- [Creación de una base a partir de un archivo DTABLE](https://seatable.io/es/docs/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei/)
- [Importar archivos de Excel a SeaTable](https://seatable.io/es/docs/import-von-daten/import-von-excel-dateien-in-seatable/)
- [Importación de datos mediante CSV en SeaTable](https://seatable.io/es/docs/import-von-daten/daten-import-mithilfe-von-csv-in-seatable/)

## Tabla de importación

En las bases existentes, puede **rellenar tablas individuales mediante la importación de CSV o Excel**. Tiene las siguientes opciones: Puede importar los datos en una **tabla** existente

![Importar datos en una tabla existente](images/Daten-in-eine-bestehende-Tabelle-importieren.png)

o importar los datos a una **nueva tabla**.

![Rellenar tablas existentes mediante la importación de datos](images/import-data-in-table.jpg)

La importación se realiza como [archivo CSV](https://seatable.io/es/docs/import-von-daten/daten-import-mithilfe-von-csv-in-seatable/) o [archivo Excel](https://seatable.io/es/docs/import-von-daten/import-von-excel-dateien-in-seatable/) en la tabla. Para más información, consulte los artículos enlazados.

Si ya ha creado una tabla en **SeaTable** y la necesita en **otra** base, puede simplemente copiarla. Puede averiguar cómo importar tablas de otra base [aquí]({{< relref "help/base-editor/tabellen/eine-tabelle-in-einer-base-hinzufuegen" >}}).

{{< warning  headline="Límite de memoria para líneas"  text="El backend normal de SeaTable puede contener un máximo de 100.000 filas por tabla. Si desea importar un archivo Excel o CSV que contenga más de 100.000 filas, primero debe [activar el backend de Big](https://seatable.io/es/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) Data para poder importarlo." />}}

## Otros artículos útiles sobre el tema de la importación de datos

- [Trucos y consejos para importar archivos CSV o XLSX](https://seatable.io/es/docs/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien/)
- [Limitaciones de la importación CSV/Excel](https://seatable.io/es/docs/import-von-daten/limitationen-beim-csv-excel-import/)
- [Importación de registros de datos CSV a una base existente](https://seatable.io/es/docs/import-von-daten/import-von-csv-datensaetzen-in-eine-existierende-base/)
