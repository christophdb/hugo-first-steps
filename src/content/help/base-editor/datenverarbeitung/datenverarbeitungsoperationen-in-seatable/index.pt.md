---
title: 'Operações de processamento de dados em SeaTable'
date: 2023-03-20
lastmod: '2023-04-28'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/pt/ajuda/datenverarbeitungsoperationen-in-seatable'
---

A função de processamento de dados é uma característica útil do SeaTable que lhe permite realizar **operações** numa coluna através de várias filas. Ao definir uma operação, é possível efectuar vários **cálculos matemáticos** ou estabelecer **relações entre valores** em diferentes tabelas. As operações de processamento de dados são particularmente eficazes em grandes conjuntos de dados, onde se pode efectuar um grande número de cálculos.

## Sentido por detrás das operações de processamento de dados

O SeaTable pensa frequentemente em filas. Por exemplo, uma [fórmula](https://seatable.io/pt/docs/formeln/grundlagen-von-seatable-formeln/) só pode relacionar os valores numa fila entre si e as [ligações entre tabelas](https://seatable.io/pt/docs/arbeiten-in-tabellen/tabellen-miteinander-verlinken/) só são feitas de fila em fila.

O processamento de dados, em contraste, é uma função para realizar operações numa coluna através de várias filas. Basicamente, é feita uma distinção entre dois tipos diferentes de operações de processamento de dados:

- **Cálculos matemáticos** em todos os valores de uma coluna. Exemplo: números de acesso a um website.
- Relacionar **valores** se forem idênticos em duas tabelas. Exemplo: Atribuir pagamentos recebidos a uma factura.

## Operações Matemáticas e de Relacionamento

As seguintes **operações matemáticas** podem actualmente ser realizadas utilizando a função de processamento de dados:

- [Calcular valores acumulados](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-kumulierte-werte-berechnen/)
- [Calcular a classificação](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-rangliste-berechnen/)
- [Calcular alterações](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-veraenderungen-berechnen/)
- [Calcular a percentagem](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-prozentualen-anteil-berechnen/)

As seguintes **operações de relacionamento** podem actualmente ser realizadas utilizando a função de processamento de dados:

- [Comparar e ligar](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen/)
- [Comparar e copiar](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren/)
- [Transferir nomes de utilizadores](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-benutzernamen-uebertragen/)

## Pré-requisitos para a definição de operações

Os dois tipos de operações de tratamento de dados têm **requisitos** diferentes que devem ser cumpridos cada um para criar uma operação correspondente.

- **As operações matemáticas** requerem a presença de **duas colunas de números** na sua tabela.
- Para as **operações de relacionamento**, são necessários tipos de colunas muito específicos dependendo da aplicação, por exemplo uma [coluna de pessoal]({{< relref "help/base-editor/spalten/die-spalte-mitarbeiter" >}}) e uma coluna de [texto](https://seatable.io/pt/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/) quando se transferem nomes de utilizadores.

## Notas sobre a execução

Actualmente, as operações de processamento de dados podem ser executadas [manualmente](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren/) ou [por automatização](https://seatable.io/pt/docs/beispiel-automationen/datenverarbeitungsoperation-per-automation-ausfuehren/). A equipa de desenvolvimento está a trabalhar para garantir que, no futuro, as operações de processamento de dados também possam ser executadas através de [botões](https://seatable.io/pt/docs/andere-spalten/die-schaltflaeche/).

Cada vez que a operação de processamento de dados é executada, os **resultados** são escritos na **coluna de resultados** independentemente. Se não quiser sobregravar quaisquer dados, deve [criar]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}) para os resultados.

Ao contrário das colunas **de fórmulas**, que monitorizam permanentemente as colunas envolvidas, **as colunas de resultados** _não_ se actualizam. As modificações nos valores da coluna de origem _não_ afetam os valores da coluna de resultado sem [automação](https://seatable.io/pt/docs/beispiel-automationen/datenverarbeitungsoperation-per-automation-ausfuehren/) ou reexecução. Portanto, também é possível sobregravar manualmente os valores calculados ou relacionados.

## Protecção contra alterações

Para evitar mal-entendidos, recomendamos **não** fazer **quaisquer alterações manuais** às colunas envolvidas e [bloqueá-las]({{< relref "help/base-editor/spalten/spaltenberechtigungen-festlegen" >}}) após execução por motivos de segurança (requer uma assinatura Plus ou Enterprise).

![Colunas de resultados de acções de processamento de dados bloqueadas para processamento ](images/locked-score-columns.jpg)

Esteja ciente de que os valores calculados ou relacionados são uma **fotografia instantânea no** momento da execução. Se não voltar a executar a operação, os resultados podem estar desactualizados se os valores na coluna da fonte tiverem mudado entretanto.
