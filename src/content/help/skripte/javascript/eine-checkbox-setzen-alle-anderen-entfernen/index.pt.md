---
title: 'Exemplo de JavaScript: Definir uma caixa de verificação, remover todas as outras'
date: 2023-05-12
lastmod: '2023-07-25'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/pt/ajuda/marcar-uma-checkbox-desmarcar-outras'
aliases:
    - '/pt/ajuda/eine-checkbox-setzen-alle-anderen-entfernen'
seo:
    title: 'JavaScript: marcar só uma checkbox, desmarcar as demais'
    description: 'Veja como usar JavaScript no SeaTable para marcar apenas uma checkbox e desmarcar todas as outras – passo a passo com script pronto para uso.'
---

Imagine que pretende ativar sempre uma caixa de verificação em exatamente uma linha de uma base. Quando esta caixa de verificação é activada, todas as outras caixas de verificação que podem ser preenchidas devem ser desactivadas. Isto pode ser feito facilmente com um script, por exemplo, através de um botão.

{{< warning  headline="Obrigado por este contributo da comunidade"  text="Muito obrigado a Jörg que publicou este script no [fórum da comunidade SeaTable](https://forum.seatable.com/t/tutorial-default-column-with-simple-js-script/2266)." />}}

## O resultado

Com cada clique no botão, a caixa de verificação nesta linha é activada e todas as outras são desactivadas.

![Definir caixa de verificação com JavaScript](images/seatable-javascript-set-checkbox.gif)

## O guião completo

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
