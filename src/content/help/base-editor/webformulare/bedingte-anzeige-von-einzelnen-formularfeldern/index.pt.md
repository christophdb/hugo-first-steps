---
title: 'Visualização condicional de campos de formulário individuais'
date: 2023-01-08
lastmod: '2024-02-14'
categories:
    - 'webformulare'
author: 'vge'
url: '/pt/ajuda/bedingte-anzeige-von-einzelnen-formularfeldern'
---

Ao criar **formulários web**, pode definir que certos **campos** só se tornem visíveis quando uma **condição** num campo anterior tiver sido preenchida. Isto permite-lhe melhorar a **experiência do utilizador** ao preencher o formulário.

## Estabelecer condição para um campo de formulário

1. Abrir um **formulário web** existente.
2. Clique num campo para abrir as **definições do campo**.
3. Ligar o **campo Mostrar apenas quando as condições forem cumpridas** controlo.
4. Seleccionar o **campo anterior** ao qual a condição deve referir-se.
5. Em seguida, definir a **condição**. Dependendo do tipo de coluna subjacente, tem diferentes opções à sua escolha.

{{< warning  headline="Nota"  text="Só tem a opção de uma exibição condicional se houver pelo menos um campo anterior." />}}

## Exemplo de aplicação

![Apresentação condicional de campos em formulários Web](images/Bedingte-Anzeige-von-Feldern-in-Webformularen.gif)

Digamos que pretende realizar um inquérito de satisfação dos trabalhadores na sua empresa. Por exemplo, quer fazer a seguinte pergunta: "Qual é o seu grau de satisfação com o sistema de aluguer de automóveis da empresa?", mas sabe que só os empregados em cargos de chefia têm direito a um automóvel da empresa. Por conseguinte, só quer fazer esta pergunta aos seus gestores.

Em primeiro lugar, deve criar uma [coluna de classificação]({{< relref "help/base-editor/spalten/die-rating-spalte" >}}) na sua tabela e adicioná-la como um **campo** no seu formulário Web. Em seguida, adicione a **condição de** que o campo de classificação só é apresentado se a opção "Chefe de" ou "Chefe de equipa" tiver sido selecionada no **campo de seleção** anterior **"Cargo"**. O campo de seleção deve ser de **preenchimento obrigatório**, pois, caso contrário, os gestores que deixarem este campo em branco não verão a pergunta sobre o aluguer de viaturas da empresa.
