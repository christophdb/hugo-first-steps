---
title: 'Opciones de recuperación de datos con SeaTable'
date: 2022-10-11
lastmod: '2023-01-11'
categories:
    - 'historie-und-versionen'
author: 'cdb'
url: '/es/ayuda/moeglichkeiten-der-datenwiederherstellung'
---

Es fácil borrar accidentalmente filas o valores de una tabla. O desea comparar los datos actuales con una versión anterior de la tabla y, si es necesario, volver a la versión anterior. Con SeaTable, restaurar datos borrados y versiones anteriores es muy fácil.

Aprenda aquí cómo recuperar datos borrados en SeaTable y qué otras opciones le ofrece SeaTable para "viajar en el tiempo".

## 6 formas diferentes de recuperar datos en SeaTable

SeaTable no le ofrece sólo _un_ tipo de recuperación de datos. Dependiendo de la situación, necesitará una de las **seis opciones** siguientes:

1. Puedes restaurar las bases borradas de la papelera de reciclaje en la página de inicio.
2. En una Base, puede restaurar filas, columnas o tablas eliminadas.
3. Puedes deshacer fácilmente los últimos cambios con un atajo de teclado.
4. Con la ayuda de los registros, puedes rastrear y deshacer cada cambio en una base.
5. Con una instantánea puedes restaurar versiones anteriores de una base.
6. Puede importar una base guardada mediante un archivo DTABLE.

El siguiente artículo le ofrece una visión general de cuándo es la opción de recuperación más adecuada para usted y enlaces a los artículos de ayuda con información adicional.

## 1\. recuperación de bases borradas

Si ha borrado una base entera, puede restaurarla mediante una papelera de reciclaje en la página de inicio de SeaTable. Puedes ver cómo funciona en el artículo [Restaurar una base eliminada]({{< relref "help/base-editor/historie-und-versionen/eine-geloeschte-base-wiederherstellen" >}}).

## 2\. recuperación de filas, columnas o tablas borradas

Recuperar filas, columnas o tablas individuales eliminadas es probablemente la solicitud de recuperación más frecuente. Afortunadamente, esto se puede hacer muy rápidamente a través de la papelera de reciclaje de una base.

Encontrará más información al respecto en el artículo [Recuperar tablas, filas y columnas de la papelera de reciclaje]({{< relref "help/base-editor/historie-und-versionen/tabellen-und-zeilen-aus-dem-papierkorb-zurueckholen" >}}).

Puede acceder a la Papelera de reciclaje de la base haciendo clic en el icono de versiones de la esquina superior derecha. En este menú desplegable también encontrará otras opciones de restauración, que se explican a continuación.

![Restauración de líneas individuales](images/Trash-Versionierung.png)

## 3\. deshacer acciones

Probablemente conozcas la combinación de teclas {{< key "CTRL" >}} + {{< key "Z" >}}para deshacer la última acción. SeaTable también ofrece exactamente esta función. Además, puede ejecutarse con un clic del ratón en el menú desplegable que se muestra arriba.

Encontrará más detalles en el artículo de ayuda correspondiente [Deshacer acciones]({{< relref "help/base-editor/historie-und-versionen/aktionen-rueckgaengig-machen" >}}).

## 4\. deshacer cambios a través de los registros

SeaTable registra todas las actividades dentro de una base en un registro. Este registro puede utilizarse para restaurar no sólo valores individuales, sino también filas, columnas y tablas. Los registros permiten ver los cambios con más detalle y deshacer más que a través de la papelera de reciclaje.

Para más información, consulte el artículo [Deshacer cambios a través de los registros]({{< relref "help/base-editor/historie-und-versionen/aenderungen-ueber-die-logs-rueckgaengig-machen" >}}).

## 5\. recuperación mediante instantáneas

Una instantánea guarda una instantánea de una base, es decir, todas las tablas, vistas, estadísticas y formularios que están presentes en una base en un momento determinado. SeaTable crea una instantánea cada 24 horas para las Bases en las que se ha trabajado activamente - pero también puede crear instantáneas manualmente. Puedes ver las instantáneas y restaurar las versiones anteriores.

Para más información, consulta los artículos [Guardar la base actual como instantánea]({{< relref "help/base-editor/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot" >}}) y [Restaurar una instantánea]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}).

{{< warning  headline="Cuidado con la pérdida de datos"  text="SeaTable **no** almacena indefinidamente el contenido de la Papelera de Reciclaje, los datos de registro y las instantáneas. El tiempo que SeaTable conserva esta información eliminada **depende de su suscripción**. Los cambios realizados en una fecha anterior al periodo de versionado de su suscripción **no pueden** deshacerse. Las instantáneas antiguas se eliminarán." />}}

## Importar una base guardada como archivo DTABLE

Puedes exportar una base como archivo DTABLE en cualquier momento y guardar así una copia de seguridad completa en tu dispositivo. Lea el artículo [Guardar una base como archivo DTABLE]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}) para saber cómo hacerlo y qué debe tener en cuenta.

En el artículo [Creación de una base a partir de un archivo DTABLE]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}}) se explica cómo volver a importar un archivo de este tipo a SeaTable.
