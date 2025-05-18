---
title: 'Preencher previamente os campos do formulário'
date: 2023-01-08
lastmod: '2024-03-18'
categories:
    - 'webformulare'
author: 'vge'
url: '/pt/ajuda/formularfelder-per-url-vorbefuellen'
---

Para **pré-preencher formulários Web**, tem a opção de definir valores predefinidos nos campos do formulário. Pode fazê-lo diretamente no URL ou utilizando uma função de fácil utilização no SeaTable.

## Gerar ligação de formulário com valores por defeito em SeaTable

O SeaTable oferece uma função com a qual pode facilmente gerar **ligações de formulários** em que os valores por defeito já estão previamente definidos.

1. Criar um [formulário web]({{< relref "help/base-editor/webformulare/webformulare" >}}).
2. No editor de formulários Web, clique no botão {{< seatable-icon icon="dtable-icon-share" >}} **Share** no canto superior direito.
3. Agora clique no botão **de ligação Adicionar formulário** e aparecerá a seguinte máscara de entrada:

![Valores pré-preenchidos em ligações de formulários definidos pelo utilizador](images/Vorbefuellte-Werte-in-benutzerdefinierten-Formularlinks.png)

5. Dê um **nome** à nova ligação. Em **URL personalizado**, pode definir parte do URL.
6. Para pré-preencher um campo de formulário com um valor predefinido, clique em **Adicionar campo**. Seleccione o **campo** de formulário no menu pendente e introduza o **valor** por defeito pretendido.
7. Finalmente, pode decidir se o valor por defeito pode ser alterado ao preencher o formulário. Para o fazer, seleccione **Ler e Escrever**. Se seleccionar **Apenas Leitura**, o valor no formulário permanece inalterado.
8. Clique em **Criar** para gerar a ligação.

![Ligação de formulário personalizada com valor pré-preenchido](images/Benutzerdefinierter-Formularlink-mit-vorausgefuelltem-Wert.png)

O resultado, ou seja, o URL alargado, é o mesmo que o do procedimento manual descrito abaixo.

## Preenchimento prévio de um formulário web directamente através do URL

![Formulário web de pré-preenchimento](images/prefill.png)

1. Criar um [formulário web]({{< relref "help/base-editor/webformulare/webformulare" >}}).
2. Clique no botão {{< seatable-icon icon="dtable-icon-share" >}} **Share** no editor de formulários Web para receber a hiperligação para o formulário Web.
3. **Copie** o link e cole-o num novo separador na **linha de pesquisa do navegador,** onde pode editá-lo e testá-lo.
4. Para **preencher previamente** um campo do formulário com um valor por defeito, anexar a string **/?prefill_COLUMNAME=PREFILLVALUE'** ao link do formulário.

Em vez de **COLUMNNAME**, coloque o nome do campo que pretende preencher; para **PREFILLVALUE**, coloque o valor por defeito desejado. Os espaços devem ser escritos como **%20**. Preste atenção às maiúsculas e minúsculas.

**Exemplo:** Se quiser enviar a Joe Smith um formulário web personalizado com o seu nome já preenchido, anexe a string **/?prefill_name=Joe%20Smith** ao link do formulário.

Para utilizar **múltiplos valores por defeito**, concatenar as entradas de pré-preenchimento com um **& caracter**: /**?prefill_COLUMNAME=PREFILLVALUE&prefill_COLUMNAME=PREFILLVALUE**

Uma vez terminado, pode testar a ligação pressionando a **tecla Enter** e abrindo o formulário web. Se tudo tiver funcionado, poderá ver os valores por defeito pré-preenchidos nesta **pré-visualização**.

## Campos de formulário pré-preenchíveis

Dependendo do tipo de coluna em que se baseia um campo de formulário, nem sempre é possível o pré-preenchimento. Na síntese seguinte é possível ver quais os tipos de coluna que permitem o pré-preenchimento via URL e quais não permitem.

| Tipo de coluna       | Suporta pré-preenchimento                                     |
| -------------------- | ------------------------------------------------------------- |
| Número automático    | {{< icon "circle-xmark" >}}                                   |
| Imagem               | {{< icon "circle-xmark" >}}                                   |
| Caixa de verificação | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Ficheiro             | {{< icon "circle-xmark" >}}                                   |
| Data                 | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Duração              | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Selecção única       | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Correio electrónico  | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Criador              | {{< icon "circle-xmark" >}}                                   |
| Criado em            | {{< icon "circle-xmark" >}}                                   |
| Texto formatado      | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Fórmula              | {{< icon "circle-xmark" >}}                                   |
| Fórmula para links   | {{< icon "circle-xmark" >}}                                   |
| Geoposição           | {{< icon "circle-xmark" >}}                                   |
| Último editor        | {{< icon "circle-xmark" >}}                                   |
| Selecção múltipla    | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Empregados           | {{< icon "circle-xmark" >}}                                   |
| Classificação        | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Botão                | {{< icon "circle-xmark" >}}                                   |
| Assinatura           | {{< icon "circle-xmark" >}}                                   |
| Texto                | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| URL                  | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Número               | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Última edição        | {{< icon "circle-xmark" >}}                                   |
