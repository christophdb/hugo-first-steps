---
title: 'Reimportación de conjuntos de datos compartidos'
date: 2024-06-11
lastmod: '2024-06-11'
categories:
    - 'gemeinsame-datensaetze'
author: 'kgr'
url: '/es/ayuda/reimport-von-gemeinsamen-datensaetzen'
---

Si se [copian](https://seatable.io/es/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/) **bases** en las que están integrados registros de **datos compartidos** o se [restauran](https://seatable.io/es/docs/historie-und-versionen/wiederherstellung-eines-snapshots/) a partir de [instantáneas](https://seatable.io/es/docs/historie-und-versionen/wiederherstellung-eines-snapshots/), se pierde la **conexión con los registros de datos compartidos**. Aunque los datos están disponibles en una tabla normal, ya no se pueden sincronizar. Por lo tanto, puede **volver a importar** registros de datos compartidos en tablas existentes para permitir la **sincronización** con los datos que allí se encuentran.

## Cómo volver a vincular una tabla a un registro de datos común

![Reimportación de un conjunto de datos común](images/Reimport-common-dataset.gif)

1. Abra una **base** y seleccione la **pestaña de la tabla** en la que desea reimportar un registro de datos compartidos.
2. Haga clic en el **símbolo** triangular **desplegable** situado a la derecha del nombre de la tabla.
3. Seleccione la opción **Vincular a conjunto de datos compartidos**.
4. Seleccione el **registro de datos compartidos** al que desea vincular la tabla.
5. Confirmar con **Link**.

{{< warning  headline="Cuidado con la pérdida de datos"  text="Tenga en cuenta las consecuencias de la reimportación que se indican a continuación antes de borrar o sobrescribir datos por error." />}}

Puede reconocer que la tabla está vinculada de nuevo al registro de datos compartidos por el **símbolo de pila** en la pestaña de la tabla.

![Icono delante del nombre de las tablas de un conjunto de datos común.](https://seatable.io/wp-content/uploads/2022/11/icon-table-common-dataset.png)

## Consecuencias de la reimportación

- Las entradas contenidas en la tabla pero no en el registro de datos compartidos se **eliminan** de la tabla.
- Las entradas contenidas tanto en la tabla como en el registro de datos compartidos se **sobrescriben** en la tabla si se han realizado cambios desde la última sincronización.
- Las entradas que no están contenidas en la tabla pero sí en el registro de datos compartidos se **añaden** a la tabla.
- Las entradas de las columnas añadidas que están contenidas en la tabla pero no en el registro de datos compartidos **no se modifican**.
