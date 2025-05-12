---
title: 'JavaScript ejemplo: Establecer una casilla de verificación, eliminar todas las demás'
date: 2023-05-12
lastmod: '2023-07-25'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/es/ayuda/eine-checkbox-setzen-alle-anderen-entfernen'
---

Imagine que desea activar siempre una casilla de verificación exactamente en una fila de una base. Cuando se activa esta casilla de verificación, todas las demás casillas de verificación que puedan estar llenas deben desactivarse. Esto se puede hacer fácilmente con un script, por ejemplo, a través de un botón.

{{< warning  headline="Gracias por esta aportación de la comunidad"  text="Muchas gracias a Jörg que publicó este script en el [foro de la comunidad SeaTable](https://forum.seatable.io/t/tutorial-default-column-with-simple-js-script/2266)." />}}

## El resultado

Con cada clic en el botón, se activa la casilla de esta fila y se desactivan todas las demás.

![Establecer casilla de verificación con JavaScript](https://seatable.io/wp-content/uploads/2023/05/seatable-javascript-set-checkbox.gif)

## El guión completo

```
// vars
const viewName = 'Default View';
const targetCheckboxColumnName = 'Checkbox';

// code - don't change careless!
const currentRow = base.context.currentRow;
const table = base.getActiveTable();
const view = base.getViewByName(table, viewName);
const rows = base.getRows(table, view);
const selectedRows = [], updatedRows = [];

// set check
base.modifyRow(table, currentRow, {[targetCheckboxColumnName]: true});

// remove all other checks
let pos = 0;
rows.forEach((row) => {
  if (pos >= 0 && row[targetCheckboxColumnName])
  {
    selectedRows.push(row);
    updatedRows.push({[targetCheckboxColumnName]: false});
  }
  pos++;
});
base.modifyRows(table, selectedRows, updatedRows);

```
