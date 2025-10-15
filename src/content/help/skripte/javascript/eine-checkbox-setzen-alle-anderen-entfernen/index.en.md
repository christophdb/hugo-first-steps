---
title: 'JavaScript example: Set one checkbox, remove all others'
date: 2023-05-12
lastmod: '2023-07-25'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/help/set-one-checkbox-clear-others'
aliases:
    - '/help/eine-checkbox-setzen-alle-anderen-entfernen'
seo:
    title: 'JavaScript: Set one checkbox, clear others – with script'
    description: 'SeaTable script example: With one click, activate just one checkbox and reset all others in the table—step-by-step with complete JavaScript snippet.'
---

Imagine that you always want to activate a checkbox in exactly one row in a base. When this checkbox is activated, all other checkboxes that may be filled should be deactivated. You can easily perform this operation with a script, e.g. via a button.

{{< warning  headline="Thank you for this input from the community"  text="Many thanks to Jörg who posted this script in the [SeaTable community forum](https://forum.seatable.com/t/tutorial-default-column-with-simple-js-script/2266)." />}}

## The result

Each time you click on the button, the checkbox in this row will be activated and all others will be deactivated.

![Set checkbox with JavaScript](images/seatable-javascript-set-checkbox.gif)

## The complete script

```js
// vars
const viewName = 'Default View';
const targetCheckboxColumnName = 'Checkbox';

// code - don't change careless!
const currentRow = base.context.currentRow;
const table = base.getActiveTable();
const view = base.getViewByName(table, viewName);
const rows = base.getRows(table, view);
const selectedRows = [],
    updatedRows = [];

// set check
base.modifyRow(table, currentRow, { [targetCheckboxColumnName]: true });

// remove all other checks
let pos = 0;
rows.forEach((row) => {
    if (pos >= 0 && row[targetCheckboxColumnName]) {
        selectedRows.push(row);
        updatedRows.push({ [targetCheckboxColumnName]: false });
    }
    pos++;
});
base.modifyRows(table, selectedRows, updatedRows);
```
