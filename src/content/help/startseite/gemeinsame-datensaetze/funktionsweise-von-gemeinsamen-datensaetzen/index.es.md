---
title: 'Cómo funcionan los conjuntos de datos compartidos'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/es/ayuda/funktionsweise-von-gemeinsamen-datensaetzen'
---

Los conjuntos de datos compartidos permiten compartir una vista de tabla predefinida con otros grupos y usuarios para que puedan acceder a datos específicos en diversos contextos y departamentos. Los conjuntos de datos compartidos son una función potente y extremadamente útil en SeaTable, ya que pueden facilitar el flujo de trabajo en su equipo.

## Ventajas de un conjunto de datos común

En comparación con una [vista](https://seatable.io/es/docs/ansichtsfreigaben/freigabe-einer-ansicht-an-ein-teammitglied/) compartida, un conjunto de datos compartido ofrece más posibilidades, que se ilustran con el siguiente ejemplo:

- Una lista de personal relevante para varios grupos de usuarios (por ejemplo, RRHH, contabilidad y comunicación interna) puede ponerse a disposición de los miembros de su equipo a través de conjuntos de datos compartidos como **plantilla para nuevas tablas**.
- Después de que los miembros de su equipo hayan importado el conjunto de datos comunes a una base, pueden añadir columnas a la tabla como deseen y adaptarla a sus casos de uso específicos (por ejemplo, planificación de vacaciones, nóminas, lista de distribución para boletines internos).
- Las tablas que acceden a un conjunto de datos común pueden **sincronizarse** en cualquier momento, es decir, compararse con la última versión del conjunto de datos (por ejemplo, cuando se incorporan o abandonan nuevos empleados).
- Existe una relación descendente: los cambios en el conjunto de datos común se transfieren a las tablas dependientes durante la sincronización. Sin embargo, los cambios en estas tablas **no** afectan al conjunto de datos subyacente.

En el siguiente resumen también encontrará los enlaces a los distintos artículos de ayuda de la sección Conjuntos de datos comunes.

## Creación de un conjunto de datos común

En primer lugar, publique cualquier vista de tabla junto con sus condiciones específicas de filtrado y ordenación como un conjunto de datos común.

[Más información sobre la creación de un registro compartido.](https://seatable.io/es/docs/gemeinsame-datensaetze/anlegen-eines-gemeinsamen-datensatzes/)

## Gestión de un conjunto de datos compartidos

¿Desea cambiar el nombre de un registro de datos compartido o saber qué bases están vinculadas al registro de datos?

[Más información sobre la gestión de un conjunto de datos compartidos.](https://seatable.io/es/docs/gemeinsame-datensaetze/verwaltung-eines-gemeinsamen-datensatzes/)

## Compartir un registro común con otro grupo

Para poder utilizar un registro compartido en otros grupos, puedes compartirlo con cualquier grupo.

[Más información sobre cómo compartir un registro común.](https://seatable.io/es/docs/gemeinsame-datensaetze/freigabe-eines-gemeinsamen-datensatzes-an-eine-andere-gruppe/)

## Sincronización de un conjunto de datos común

Puede sincronizar cada tabla que haya creado con un conjunto de datos común. SeaTable compara los datos de la tabla con los del conjunto de datos compartidos. Éstos se sobrescriben si usted o los miembros de su grupo han realizado cambios en el conjunto de datos compartidos desde la última sincronización.

[Más información sobre la sincronización de un conjunto de datos compartido.](https://seatable.io/es/docs/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes/)

## Crear una nueva tabla con un registro común

Si tú o los miembros de tu equipo queréis utilizar un conjunto de datos común, podéis importarlo a una base. Para ello, cree una nueva tabla con el conjunto de datos compartidos.

[Más información sobre la creación de una nueva tabla con un registro común.](https://seatable.io/es/docs/gemeinsame-datensaetze/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen/)

## Añadir columnas a una tabla creada con un conjunto de datos común

Después de haber importado un conjunto de datos comunes como una nueva tabla en una base deseada, puede ampliar la tabla con sus propias columnas como desee.

[Aprenda a añadir columnas a una tabla creada con un conjunto de datos común.](https://seatable.io/es/docs/gemeinsame-datensaetze/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern/)

## Reimportación de registros de datos compartidos

Si se copian bases en las que están integrados registros de datos compartidos o se restauran a partir de instantáneas, se pierde la conexión con los registros de datos compartidos. Aunque los datos están entonces disponibles en una tabla normal, ya no se pueden sincronizar.

[Aquí puede averiguar cómo reimportar registros de datos compartidos en tablas existentes.](https://seatable.io/es/docs/gemeinsame-datensaetze/reimport-von-gemeinsamen-datensaetzen/)

## Borrar un registro común

Por supuesto, los conjuntos de datos compartidos también pueden eliminarse. Sin embargo, tenga en cuenta los efectos que una eliminación tiene tanto en los datos del conjunto de datos compartidos como en las tablas que usted y los miembros de su grupo hayan creado con el conjunto de datos compartidos.

[Más información sobre cómo eliminar un registro compartido.](https://seatable.io/es/docs/gemeinsame-datensaetze/loeschen-eines-gemeinsamen-datensatzes/)

### Más artículos útiles en la sección Conjuntos de datos comunes

- [¿Por qué los registros compartidos sólo funcionan en grupo?](https://seatable.io/es/docs/gemeinsame-datensaetze/warum-funktionieren-gemeinsame-datensaetze-nur-in-gruppen/)
