---
title: 'Células de coloração'
date: 2022-10-26
lastmod: '2025-02-25'
categories:
    - 'ansichtsoptionen'
author: 'vge'
url: '/pt/ajuda/einfaerben-von-zellen'
---

Ao contrário do Excel, não pode simplesmente colorir células no SeaTable como quiser, mas deve colori-las ou por **regras** definidas por si ou com base nos **valores** numa **coluna**. Parece complicado? Mas não é.

{{< warning  headline="Nota"  text="Para além da opção de **células de cor**, existe também a possibilidade de [linhas de](https://seatable.io/pt/docs/ansichtsoptionen/farbliche-markierung-von-zellen/) marcação por cor. Neste caso, porém, as células não são coloridas, mas as marcas coloridas são colocadas no início das filas." />}}

## Coloração por regras ou por valores

Cada coluna oferece a opção **Formatar células da coluna** an:  
![Células de coloração em SeaTable](https://seatable.io/wp-content/uploads/2022/10/color-cells.png)

O SeaTable comportar-se-á de forma diferente consoante o **tipo de coluna** para o qual chamar esta opção. Para [colunas numéricas](https://seatable.io/pt/docs/text-und-zahlen/die-zahlen-spalte/), pode utilizar tanto regras como valores para colorir. Para todos os outros tipos de colunas, apenas as regras de coloração estão disponíveis.

![Coloração com regras ou de acordo com valores](https://seatable.io/wp-content/uploads/2022/10/color-cells-rules-values.png)

## Para colorir células por uma regra

![Células de coloração Exemplo 1](images/einfaerben-von-zellen-beispiel-1-1.gif)

1. Clique no **símbolo do triângulo** no cabeçalho da tabela de uma coluna.
2. Seleccionar a opção **Formatar células da coluna**.
3. Ir para **Regras de Utilização**.
4. Clique em **Add Rule (Adicionar regra)**.
5. Clique na nova linha que aparece para definir a regra.
6. Selecione uma **coluna** e escolha uma **condição** no campo central.
7. Introduzir o **valor** a que a condição está ligada.
8. Clique no **ícone do triângulo colorido** na frente da regra para abrir o selector de cores e mudar a cor das células às quais se aplica a sua regra.

Ao utilizar uma regra, colore **todas as células** de uma coluna à qual **se aplica** uma regra. Por exemplo, tal regra poderia ser: "Colorir todas as células com uma classificação de três ou mais estrelas amarelas".

![Coloração de células com uma regra](https://seatable.io/wp-content/uploads/2022/10/Einfaerben-von-Zellen-mit-einer-Regel.png)

É possível criar **várias regras com cores diferentes** por coluna.

![Células de coloração com múltiplas regras](https://seatable.io/wp-content/uploads/2022/10/Einfaerben-von-Zellen-mit-mehreren-Regeln.png)

Também pode definir **várias condições** por regra, que podem estar relacionadas com todas as colunas da tabela. Por exemplo, colorir a [coluna de texto](https://seatable.io/pt/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/) com o título de um artigo se o **estado** não for "terminado", a **data de publicação** estiver no futuro e já existir uma **imagem** disponível.

![Regra com várias condições para colorir células](https://seatable.io/wp-content/uploads/2022/11/Regel-mit-mehreren-Bedingungen-fuer-die-farbliche-Zeilenmarkierung.png)

{{< warning  headline="Diferentes opções dependendo do tipo de coluna"  text="A **seleção** das condições possíveis adapta-se dinamicamente ao tipo de coluna." />}}

## Para colorir células por valores

![Células de coloração Exemplo 2](images/einfaerben-von-zellen-beispiel-2-1.gif)

1. Clique no **símbolo do triângulo** no cabeçalho da tabela de uma coluna.
2. Seleccionar a opção **Formatar células da coluna**.
3. Ir para **Valores de Utilização**.
4. Clique na **selecção de cor** para escolher entre mais cores
5. Decidir de qual e até que **valor** deseja formatar as células.
6. Clique em **Submeter**.

Com a opção **Utilizar valores**, colore a coluna inteira. Quanto maior for um valor em todo o espectro, mais escura ou mais clara é a cor da célula.

![Coloração de células com valores](images/einfaerben-von-zellen-2.png)

Este tipo de coloração ajuda-o a tornar rápida e facilmente visíveis os valores **aberrantes** (isto é, particularmente pequenos ou particularmente grandes) numa coluna.

## Localizar duplicados

![Células de coloração Exemplo 3](images/einfaerben-von-zellen-beispiel-3.gif)

1. Clique no **símbolo do triângulo** no cabeçalho da tabela de uma coluna.
2. Seleccionar a opção **Formatar células da coluna**.
3. Ir para **Destacar Duplicações**.

Com a ajuda da opção de **Duplicatas em Destaque**, valores idênticos numa coluna podem ser encontrados rapidamente.

## Perguntas mais frequentes

{{< faq >}}

Preencher todas as células com a mesma cor|||

Para o fazer, definir uma regra que se aplique a todas as células desejadas. Por exemplo, é possível colorir todas as células **preenchidas** numa coluna, seleccionando a condição **não está vazia**.

![Células de coloração Faq 1](images/einfaerben-von-zellen-6.png)

---

Cor nas próximas nomeações|||

Tem aqui duas opções para colorir as respectivas células de uma coluna de datas. Ou selecciona a condição **em ou depois** e uma **data exacta** - ou selecciona a opção **dentro de um** prazo e um período no futuro.

![Coloração de células pouco antes de uma data](images/einfaerben-von-zellen-7.png)

---

Colorir uma data específica|||

Seleccionar a opção **é igual a** e introduzir a respectiva data.

![](images/einfaerben-von-zellen-8.png)

{{< /faq >}}
