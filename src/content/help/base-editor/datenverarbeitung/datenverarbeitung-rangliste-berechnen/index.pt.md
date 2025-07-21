---
title: 'Processamento de dados: Calcular a classificação'
date: 2023-03-16
lastmod: '2023-11-27'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/pt/ajuda/datenverarbeitung-rangliste-berechnen'
---

Com a ajuda da função de processamento de dados, pode realizar várias operações através de uma coluna. Uma operação é o **cálculo de rankings**, que lhe permite classificar todos os valores numa coluna numérica. Para o fazer, basta definir uma operação de processamento de dados correspondente através das opções de visualização da sua tabela.

## Pôr em prática a operação

![Criar uma acção de tratamento de dados](images/create-an-data-processing-action-1.jpg)

1. Abrir qualquer **tabela** e clicar nos **três pontos** das opções de visualização.
2. Clique em **Data Processing** e depois em **Add Data Processing Operation**.
3. Dar um **nome** à operação e seleccionar **Calcular o Ranking**.

![ Nomear a acção de tratamento de dados e seleccionar o tipo de operação](images/Benennung-der-Datenverarbeitungsaktion-und-Auswahl-des-Operationstyps.jpg)

5. Definir a **tabela**, a **vista**, a **coluna de origem** e **a coluna de resultados**. Também é possível selecionar a **ordem** em que os valores devem ser listados. Especifique se o maior ou o menor valor deve ser listado primeiro.

![Definição da ação de processamento de dados Calcular a lista de classificação](images/Definition-der-Datenverarbeitungsaktion-Rangliste-berechnen.png)

7. Clique em **Guardar para** guardar a acção e executá-la mais tarde, ou em **Executar** para executar a acção directamente.

A primeira vez que é executado com sucesso, um pequeno **carrapato verde**.  
![Se a acção de processamento de dados for executada com sucesso pela primeira vez, aparece uma marca verde](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Estojo de utilização

Poderá ocorrer um caso concreto de utilização para esta operação de processamento de dados, por exemplo, se quiser recolher o número de acessos diários a um sítio web numa coluna e **classificá-los** (em comparação com os outros valores de coluna). Para o fazer, pretende atribuir **classificações** aos **números de acesso** diário separadamente noutra coluna.

Para a implementação, é necessário primeiro um quadro em que os diferentes **dias** são recolhidos numa [coluna de datas]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) e os **números de acesso** ao website numa [coluna de números]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}}).

![Tabela de exemplo para o caso de utilização Calcular valores acumulados](images/Beispieltabelle-Anwendungsfall-kumulierte-Werte-berechnen.png)

Em seguida, adicionar uma **segunda coluna de números** à tabela, na qual as classificações dos vários números de acesso diários são introduzidas após a operação de processamento de dados ter sido executada. A nova coluna de _visitantes_, inicialmente vazia, funciona como a **coluna de resultados na** operação de processamento de dados, enquanto que a coluna de _Visitantes Únicos_ representa a coluna de **origem**.

![Acrescentar uma segunda coluna de números](images/add-second-number-column-example-rank.png)

Para criar a operação de processamento de dados, seguir os passos descritos acima. Em seguida, defina a **tabela** e a **vista** actualmente abertas. Seleccionar também a coluna _Visitantes Únicos_ como coluna de **origem** e a coluna de _visitantes_ recém-adicionada como coluna de **resultados**.

![Exemplo de processamento de dados Calcular a lista de classificação](images/Datenverarbeitung-Rangliste-berechnen.png)

Cada vez que a operação de processamento de dados é executada, as **classificações calculadas** são escritas na coluna de resultados. Pode-se executar novamente uma operação gravada em qualquer altura através da janela de processamento de dados. Os valores existentes na coluna de resultados são escritos por cima, se necessário.

![Coluna de resultados após a execução da acção de tratamento de dados](images/table-after-data-processing-operation-ranks.png)
