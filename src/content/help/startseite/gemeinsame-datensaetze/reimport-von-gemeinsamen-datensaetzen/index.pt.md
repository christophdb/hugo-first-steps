---
title: 'Reimportação de conjuntos de dados partilhados'
date: 2024-06-11
lastmod: '2024-06-11'
categories:
    - 'gemeinsame-datensaetze'
author: 'kgr'
url: '/pt/ajuda/reimport-von-gemeinsamen-datensaetzen'
---

Se [copiar]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}) **bases** nas quais estão integrados registos de dados partilhados ou se [as restaurar](https://seatable.io/pt/docs/historie-und-versionen/wiederherstellung-eines-snapshots/) a partir de [instantâneos](https://seatable.io/pt/docs/historie-und-versionen/wiederherstellung-eines-snapshots/), a **ligação aos registos de dados partilhados** perde-se. Embora os dados estejam então disponíveis numa tabela normal, já não podem ser sincronizados. Por conseguinte, é possível **reimportar** os registos de dados partilhados para as tabelas existentes para permitir **a sincronização** com os dados aí existentes.

## Como ligar novamente uma tabela a um registo de dados comum

![Reimportar conjunto de dados comum](images/Reimport-common-dataset.gif)

1. Abra uma **base** e seleccione o **separador da tabela** para a qual pretende reimportar um registo de dados partilhados.
2. Clique no **símbolo** triangular do menu **pendente** à direita do nome da tabela.
3. Seleccione a opção **Ligação ao conjunto de dados partilhados**.
4. Selecionar o **registo de dados partilhados** ao qual se pretende ligar a tabela.
5. Confirmar com **Link**.

{{< warning  headline="Cuidado com a perda de dados"  text="Tenha em atenção as consequências da reimportação abaixo indicadas antes de apagar ou substituir acidentalmente dados." />}}

É possível reconhecer que a tabela está novamente ligada ao registo de dados partilhados através do **símbolo de pilha** no separador da tabela.

![Ícone em frente do nome de tabelas de um conjunto de dados comum.](images/icon-table-common-dataset.png)

## Consequências da reimportação

- As entradas que estão contidas na tabela mas não no registo de dados partilhados são **eliminadas** da tabela.
- As entradas que estão contidas tanto na tabela como no registo de dados partilhados são **substituídas** na tabela se tiverem sido feitas alterações desde a última sincronização.
- As entradas que não estão contidas na tabela mas que estão contidas no registo de dados partilhados são **adicionadas** à tabela.
- As entradas nas colunas adicionadas que estão contidas na tabela mas não no registo de dados partilhados permanecem **inalteradas**.
