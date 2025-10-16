---
title: 'Exemplo de fórmula: Calcular a duração de umas férias'
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/pt/ajuda/exemplo-formula-calcular-duracao-ferias'
aliases:
    - '/pt/ajuda/formelbeispiel-berechne-die-dauer-eines-urlaubs'
seo:
    title: 'Exemplo de fórmula: calcular duração das férias'
    description: 'Aprenda a aplicar a função dateDif no SeaTable para calcular automaticamente a duração entre datas de ida e volta.'
---

As fórmulas do SeaTable oferecem-lhe diferentes formas de trabalhar com os dados das suas tabelas. Por exemplo, as fórmulas podem ser utilizadas para determinar automaticamente o **tempo entre duas datas**. Ao introduzir uma fórmula correspondente, pode, entre outras coisas, calcular a duração de um feriado e adicioná-la a uma coluna de fórmula na sua tabela.

## Calcular a duração de umas férias

No exemplo concreto, o objectivo é utilizar uma fórmula para calcular a **duração** das **férias** recolhidas na tabela.

![Exemplo de tabela para calcular a duração das férias utilizando uma fórmula](images/Beispiel-Tabelle-zur-Berechnung-der-Dauer-von-Urlauben-mithilfe-einer-Formel.png)

Para o fazer, comece por adicionar uma **coluna de fórmula** à tabela, em cujo editor pode então inserir a **fórmula**.

![Introduzir a fórmula no campo de texto previsto para o efeito](images/input-formular-2-1.jpg)

Para calcular o tempo entre duas datas, comece por adicionar a função **"dateDif"** à fórmula, que pode encontrar no editor de fórmulas no separador **Funções de data**.

![Acrescentar a função "diferença de data" à fórmula](images/add-function-datedif.png)

Para que a fórmula calcule a duração de cada férias, é necessário fazer referência às **colunas** onde estão registadas as **datas de chegada e de partida**. É particularmente importante que os nomes das colunas sejam enquadrados **entre parênteses rect** os.

{{< warning  headline="Dica"  text="Os **nomes das colunas da** tabela que seleccionou são apresentados à esquerda no **editor de fórmulas** e podem ser inseridos na fórmula com um **duplo clique**." />}}

![Acrescentar as referências aos nomes das colunas da tabela onde as datas de chegada e partida podem ser encontradas.](images/reference-to-columns.jpg)

Por fim, adicione o **método de cálculo à** fórmula, que determina o **formato** em que a duração das suas férias será apresentada. Se pretender calcular o tempo em **dias**, escreva um **"D"** (de dias) no final da fórmula. Antes de confirmar, é necessário **fechar os parênteses** para que a fórmula seja aceite como válida.

![Terminar a fórmula com a metodologia de cálculo e um parêntese](images/finish-formular.jpg)

Depois de confirmar a fórmula introduzida, a duração das férias individuais é **calculada** e automaticamente apresentada na **coluna da fórmula do** seu quadro.

![O resultado da fórmula é a duração das férias em dias](images/Das-Ergebnis-der-Formel-ist-die-Dauer-des-Urlaubs-in-Tagen.png)

Tenha em atenção que a fórmula calcula sempre uma data **de/até às 00:00**, pelo que o **dia de partida** **não** é incluído. Se quiser incluir o dia de partida como um montante fixo, por exemplo, os dias 8, 9, 10, 11 **e** 12 de novembro, pode escrever "+1" no final da sua fórmula.

![O resultado da fórmula como um período que inclui o dia da partida](images/Das-Ergebnis-der-Formel-als-Zeitraum-inklusive-Abreisetag.png)
