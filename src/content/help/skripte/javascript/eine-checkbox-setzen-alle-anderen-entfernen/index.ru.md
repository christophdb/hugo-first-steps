---
title: 'Пример JavaScript: Установить один флажок, снять все остальные'
date: 2023-05-12
lastmod: '2023-07-25'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/ru/pomoshch/eine-checkbox-setzen-alle-anderen-entfernen'
---

Представьте, что вы хотите всегда активировать флажок ровно в одной строке базы. Если этот флажок активирован, то все остальные флажки, которые могут быть заполнены, должны быть деактивированы. Это можно легко сделать с помощью скрипта, например, через кнопку.

{{< warning  headline="Спасибо за этот вклад сообщества"  text="Большое спасибо Йоргу, разместившему этот скрипт на [форуме сообщества SeaTable](https://forum.seatable.com/t/tutorial-default-column-with-simple-js-script/2266)." />}}

## Результат

При каждом нажатии на кнопку активируется флажок в этой строке, а все остальные деактивируются.

![Установка флажка с помощью JavaScript](images/seatable-javascript-set-checkbox.gif)

## Полный сценарий

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
