---
title: 'Exemplo de fórmula: Multiplicação simples com uma fórmula'
date: 2023-01-28
lastmod: '2023-09-14'
categories:
    - 'formeln'
author: 'nsc2'
url: '/pt/ajuda/exemplo-formula-multiplicacao-simples'
aliases:
    - '/pt/ajuda/formelbeispiel-einfache-multiplikation-mit-einer-formel'
seo:
    title: 'Exemplo de fórmula: multiplicação simples no SeaTable'
    description: 'Saiba como multiplicar valores no SeaTable – usando referências de colunas, operadores ou a função multiply().'
---

As fórmulas do SeaTable oferecem-lhe diferentes formas de trabalhar com os dados das suas tabelas. Uma delas é a **multiplicação**. Com a ajuda de uma fórmula correspondente, pode multiplicar entre si valores individuais nas colunas das suas tabelas.

## Multiplicação simples

No exemplo concreto, o objetivo é utilizar uma fórmula para calcular o **preço total dos** itens especificados. Para o fazer, multiplica-se o **número** pelo **preço unitário**.

![Tabela de exemplo para a multiplicação de dois valores utilizando uma fórmula](images/Beispiel-fuer-die-Multiplikation-von-zwei-Werten-mithilfe-einer-Formel.png)

Para o fazer, comece por adicionar uma **coluna de fórmula** à tabela, em cujo editor pode então definir uma fórmula.

![Campo de texto para adicionar qualquer fórmula](images/start-to-insert-formular.png)

Para multiplicar dois valores de uma linha entre si, é necessário referir os **nomes das colunas** nas quais os **valores** correspondentes podem ser encontrados na fórmula. É particularmente importante que os nomes das colunas sejam enquadrados **entre parênteses rect** os, caso contrário o SeaTable não consegue reconhecer quais os valores que devem ser multiplicados.

{{< warning  headline="Dica"  text="Os **nomes das colunas da** tabela que seleccionou são apresentados à esquerda no **editor de fórmulas** e podem ser inseridos na fórmula com um **duplo clique**." />}}

![Quando se referir a nomes de colunas nas suas tabelas, rodeá-las sempre com parênteses encaracolados](images/formula-example-1.png)

Para completar a fórmula, adicione um **sinal de multiplicação** entre os nomes das duas colunas, que encontrará no editor de fórmulas sob os **operandos**.

![Acrescentar o sinal de multiplicação entre os nomes das duas colunas](images/finish-formular-multiplication.png)

Em alternativa, também pode escrever a multiplicação como uma fórmula de acordo com o esquema **multiply({column1}, {column2})** no editor de fórmulas.

![Escrever uma fórmula de multiplicação no editor de fórmulas](images/Multiplikationsformel-in-den-Formeleditor-schreiben.png)

Depois de confirmar a fórmula introduzida, os valores nas colunas seleccionadas são multiplicados e os **resultados** aparecem automaticamente na coluna da fórmula.

![Resultado da multiplicação na coluna da fórmula](images/Screenshot-2023-09-14-174243.png)

Por fim, nas **definições de formato da** coluna da fórmula, especifica-se que os resultados devem ser apresentados em euros e arredondados a duas casas decimais.

![Definições de formato aberto da coluna de fórmulas](images/Formateinstellungen-der-Formelspalte-oeffnen.png)

![Resultado formatado na coluna da fórmula](images/Formatiertes-Ergebnis-in-der-Formelspalte.png)
