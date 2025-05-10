---
title: 'Exemplo de fórmula: fundir colunas de texto com a ajuda de uma fórmula - SeaTable'
date: 2023-01-28
lastmod: '2023-09-18'
categories:
    - 'formeln'
author: 'nsc2'
url: '/pt/ajuda/formelbeispiel-zusammenfuehren-von-text-spalten-mit-hilfe-einer-formel'
---

As fórmulas SeaTable oferecem-lhe várias formas de trabalhar com os dados das suas tabelas. Uma delas é a fusão de conteúdos de diferentes [colunas de texto](https://seatable.io/pt/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/). Com a ajuda de uma fórmula correspondente, pode fundir qualquer número de conteúdos de diferentes colunas numa coluna de fórmula.

## Fusão de colunas de texto

No exemplo concreto, o objetivo é utilizar uma fórmula para fundir o conteúdo (apelido, nome próprio e título) das três primeiras colunas num **nome completo**.

![Exemplo de tabela para fundir diferentes conteúdos numa única coluna de fórmula](https://seatable.io/wp-content/uploads/2023/01/example-table-zusammenfuehren-von-inhalten-mit-Formel.png)

Para o fazer, comece por adicionar uma **coluna de fórmula** à tabela, em cujo editor pode então inserir a fórmula.

![Acrescentar uma fórmula no campo de texto previsto para o efeito](https://seatable.io/wp-content/uploads/2023/01/insert-formular-example-1.png)

Para fundir conteúdos de diferentes colunas de texto numa única coluna, deve referir sempre os **nomes das colunas** nas quais os conteúdos correspondentes podem ser encontrados na sua tabela. É particularmente importante que os nomes das colunas sejam enquadrados **entre parênteses rect** os, caso contrário o SeaTable **não consegue** reconhecer quais os conteúdos que devem ser fundidos.

{{< warning  headline="Dica"  text="Os **nomes das colunas** na tabela aberta são apresentados à esquerda no **editor de fórmulas** e podem ser inseridos na fórmula com um **duplo clique**." />}}

![Quando se referir a nomes de colunas nas suas tabelas, rodeá-las sempre com parênteses encaracolados](https://seatable.io/wp-content/uploads/2023/01/verweis-auf-spaltennamen-in-formel-beispiel-2.png)

Para fundir o conteúdo das colunas de texto numa coluna de fórmula, primeiro organize os nomes das colunas na **ordem** desejada na fórmula e separe cada um deles com um **símbolo &**, que encontrará no editor de fórmulas com os **operandos**.

![Organizar os diferentes nomes de colunas na ordem desejada na fórmula e separá-los com um & símbolo](https://seatable.io/wp-content/uploads/2023/01/insert-symbols.png)

Para separar os diferentes conteúdos com um **espaço**, adicione um **símbolo &** e **duas vírgulas invertidas (acima)** **após os** dois primeiros nomes de coluna.

![Adição de um símbolo adicional e duas vírgulas invertidas após os nomes das duas primeiras colunas](https://seatable.io/wp-content/uploads/2023/01/insert-and-22-22-to-the-formular.png)

Depois de confirmar a fórmula introduzida, os conteúdos das colunas de texto são automaticamente fundidos e o **resultado** aparece automaticamente na coluna da fórmula.

![Coluna Fórmula após confirmação da fórmula introduzida.](https://seatable.io/wp-content/uploads/2023/01/table-example-2-after-formular.png)

{{< warning  headline="Dica profissional" >}}

Sempre que utilizar colunas de texto numa fórmula e estas colunas também puderem estar vazias, recomenda-se a utilização da função trim _( )_. Esta função remove os espaços no início e no fim de um texto. A fórmula completa é então, por exemplo

```
trim( {Title} & " " & {Surname} & " " & {Name} )
```

{{< /warning >}}
