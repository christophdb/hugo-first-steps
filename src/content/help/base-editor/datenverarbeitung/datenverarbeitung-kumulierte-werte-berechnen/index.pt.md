---
title: 'Processamento de dados: Calcular valores acumulados'
date: 2023-03-16
lastmod: '2023-03-16'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/pt/ajuda/datenverarbeitung-kumulierte-werte-berechnen'
---

Usando a função de processamento de dados, é possível realizar várias operações através de uma coluna. Uma operação é o **cálculo de valores acumulados**, com a qual se pode acumular todos os valores de uma coluna numérica. Para o fazer, basta definir uma operação de processamento de dados correspondente através das opções de visualização da sua tabela.

## Pôr em prática a operação

![Criar uma acção de tratamento de dados](images/create-an-data-processing-action-1.jpg)

1. Abrir qualquer **tabela** e clicar nos **três pontos** das opções de visualização.
2. Clique em **Data Processing** e depois em **Add Data Processing Operation**.
3. Dê um **nome** à operação e seleccione **Calcular valores acumulados**.

![Nomear a acção de tratamento de dados e seleccionar o tipo de operação](images/name-operation-and-choose-operation-type.jpg)

5. Definir **tabela**, **vista**, **coluna de origem** e **coluna de resultados**.

![Definição da acção de tratamento de dados](images/define-data-processing-action.jpg)

7. Clique em **Guardar para** guardar a acção e executá-la mais tarde, ou em **Executar** para executar a acção directamente.

A primeira vez que é executado com sucesso, um pequeno **carrapato verde**.  
![Se a acção de processamento de dados for executada com sucesso pela primeira vez, aparece uma marca verde](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Estojo de utilização

Poderá ocorrer um caso concreto de utilização para esta operação de processamento de dados, por exemplo, se quiser recolher o número de acessos diários a um sítio web na sua tabela. Para tal, pretende **somar** os **números de acesso de** cada dia individual, que são registados numa [coluna de números](https://seatable.io/pt/docs/text-und-zahlen/die-zahlen-spalte/) existente, de linha a linha numa nova coluna.

Para a implementação, é necessário primeiro um quadro em que os diferentes **dias** são recolhidos numa [coluna de datas]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}die-datum-spalte/) e os **números de acesso** ao website numa [coluna de números](https://seatable.io/pt/docs/text-und-zahlen/die-zahlen-spalte/).

![Tabela de exemplo para o caso de utilização Calcular valores acumulados](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Em seguida, adicionar uma **segunda coluna de números** à tabela, na qual os valores acumulados são calculados após a operação de processamento de dados ter sido realizada. A nova coluna _Visitantes Acumulados_, inicialmente vazia, actua como **coluna de resultados na** operação de processamento de dados, enquanto que a coluna _Visitantes Únicos_ é a coluna de **origem**.

![Acrescentar uma segunda coluna de números](images/add-second-number-column.png)

Para criar a operação de processamento de dados, seguir os passos descritos acima. A seguir, defina a **tabela** e a **vista** actualmente abertas. Seleccione também a coluna _Visitantes Únicos_ como a coluna de **origem** e a coluna _Visitantes Acumulados_ recentemente adicionada como a coluna de **resultados**.

![Definição da acção de tratamento de dados](images/define-data-processing-action.jpg)

Cada vez que a operação de processamento de dados é executada, os **valores calculados** são escritos na coluna de resultados. Pode-se executar novamente uma operação gravada em qualquer altura através da janela de processamento de dados. Os valores existentes na coluna de resultados são escritos por cima, se necessário.

![Coluna de resultados após a execução da acção de tratamento de dados ](images/table-after-data-processing-operation.png)
