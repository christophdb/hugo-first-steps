---
title: 'Exemplo de fórmula: operadores lógicos if para preenchimento condicional de valores'
date: 2023-01-28
lastmod: '2023-09-19'
categories:
    - 'formeln'
author: 'nsc2'
url: '/pt/ajuda/formelbeispiel-logische-if-operatoren-zum-vergleichen-von-werten'
---

As fórmulas SeaTable oferecem-lhe diferentes formas de trabalhar com os dados das suas tabelas. Uma possibilidade é o preenchimento condicional de valores utilizando **operadores "se** ".  
Ao introduzir uma fórmula correspondente, os valores na coluna da fórmula - dependendo dos dados noutras colunas da tabela - podem ser preenchidos automaticamente.

## Se-operadores lógicos

No exemplo concreto, o objetivo é utilizar uma fórmula para registar automaticamente a **saudação** de diferentes clientes, em função do seu **sexo**, numa coluna de fórmula.

![Exemplo de tabela para a utilização de operadores "se" em fórmulas](images/Beispiel-Tabelle-fuer-die-Verwendung-von-If-Operatoren-in-Formeln.png)

Para o fazer, comece por adicionar uma **coluna de fórmula** à tabela, em cujo editor pode então inserir a **fórmula**.

![Adicionar a coluna da fórmula e introduzir a fórmula no editor](https://seatable.io/wp-content/uploads/2023/01/Hinzufuegen-der-Formel-Spalte-und-Eingabe-der-Formel-im-Editor.png)

Para recolher automaticamente a saudação específica do género dos clientes na coluna da fórmula, comece por adicionar um operador **if** à fórmula. Este operador encontra-se no editor de fórmulas, no separador **Funções lógicas**. Os operadores se **verificam** se a entrada numa coluna selecionada corresponde às condições definidas antecipadamente e devolvem um **valor** correspondente, dependendo do resultado positivo ou negativo.

![Adicionando um Se operador à fórmula](https://seatable.io/wp-content/uploads/2023/01/add-if-operator.jpg)

Na etapa seguinte, define-se as **condições** que devem ser aplicadas na coluna desejada para que a coluna de fórmula seja automaticamente preenchida com os valores correspondentes.

Para tal, é necessário referir primeiro a **coluna** de betão na qual a condição se deve aplicar. O nome da coluna deve ser enquadrado **entre parênteses rect** os.

{{< warning  headline="Dica"  text="Os **nomes das colunas** na tabela aberta são apresentados à esquerda no **editor de fórmulas** e podem ser inseridos na fórmula com um **duplo clique**." />}}

![Referência à coluna em que as condições definidas devem ocorrer](https://seatable.io/wp-content/uploads/2023/01/Verweis-auf-die-Spalte-in-der-die-definierten-Bedingungen-eintreten-muessen.png)

Primeiro, defina um **operador** desejado diretamente atrás da coluna "Género". Se a coluna tiver de conter um valor exato, utilize o operador **\=** (é igual a), por exemplo. Também pode encontrar os operadores à esquerda no editor de fórmulas.

Depois do operador, defina as **condições** concretas que devem ser aplicadas na coluna para que a coluna da fórmula seja automaticamente preenchida com a saudação correspondente. Primeiro, escreva o **valor** que deve estar presente na coluna "Género" **entre aspas** na fórmula. Separada por uma **vírgula**, a **saudação** é depois inserida na coluna da fórmula, também entre aspas.

![Adicionar uma condição à fórmula](images/Eine-Bedingung-zur-Formel-hinzufuegen.png)

Para preencher a saudação com os respectivos **nomes**, faça referência às colunas "Primeiro nome" e/ou "Último nome" entre parênteses rectos. Saiba mais sobre a [fusão de colunas de texto utilizando uma fórmula](https://seatable.io/pt/docs/formeln/formelbeispiel-zusammenfuehren-von-text-spalten-mit-hilfe-einer-formel/).

Pode então repetir os passos descritos para definir uma condição para **cada valor** na coluna "Género". Deve sempre separar as diferentes condições umas das outras com uma **vírgula**. Antes de confirmar, é importante que **feche todos os parênteses** para que a fórmula seja aceite como válida.

![fórmula de cálculo com várias condições](images/Vollstaendige-Formel-mit-mehreren-Bedingungen.png)

Depois de confirmar a fórmula introduzida, os **valores** definidos para cada condição são automaticamente escritos na **coluna da fórmula da** sua tabela.

![Resultados na coluna da fórmula com operadores if](images/Ergebnisse-in-der-Formel-Spalte-mit-If-Operatoren.png)
