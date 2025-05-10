---
title: 'Cascading uma única selecção'
date: 2022-12-16
lastmod: '2023-01-24'
categories:
    - 'auswahlspalten'
author: 'nsc2'
url: '/pt/ajuda/kaskadierung-einer-einfachauswahl'
---

Com as opções de selecção única, SeaTable oferece-lhe uma ferramenta importante para organizar os seus dados e tornar as tabelas claras. Ao utilizar colunas deste tipo, também se pode definir o cascading.

Utilizando a função de cascata, é possível definir uma coluna pai do mesmo tipo para cada coluna de selecção única, o que restringe as opções disponíveis da coluna de selecção única da criança.

## Cascata de uma única selecção

![Definição de uma cascata](https://seatable.io/wp-content/uploads/2022/11/Definierung-einer-Kaskadierung-1.png)

1. Clique no **símbolo do triângulo de** qualquer coluna de selecção única.
2. Clique em **Definir Cascading**.
3. Seleccione qualquer **coluna de selecção única** para actuar como coluna principal.
4. Atribuir quaisquer opções da coluna **actual seleccionada no início às** opções **pai** desta **coluna**.

![Atribuir as opções da coluna de selecção única dos pais.](https://seatable.io/wp-content/uploads/2022/11/Zuweisung-der-Optionen-bei-einer-Kaskadierung-1.png)

## Como funciona o cascading

{{< warning  headline="Nota importante"  text="Apenas as colunas que se encontram na **mesma** tabela que a coluna para a qual deve ser definida a cascata podem actuar como colunas de selecção única dos pais." />}}

Ao definir uma cascata para uma coluna de selecção única, **restringe as opções** que podem ser atribuídas às células desta coluna. As opções da coluna de selecção única que se define como a coluna **pai** actuam como factor decisivo. Para uma melhor compreensão, o funcionamento de um cascata é explicado em pormenor através de um **exemplo**:

![Definição de cascata por meio de um exemplo.](https://seatable.io/wp-content/uploads/2022/11/Beispiel-fuer-eine-Kaskadierung-Bild-1.png)

Neste exemplo, o quadro contém dados sobre várias sessões de desenvolvimento/formação do pessoal. Para além da primeira coluna que capta diferentes formações, já existe uma **única coluna de selecção** que especifica o respectivo local da formação. Para uma **coluna de selecção única recentemente acrescentada** que regista o edifício exacto, é definida neste exemplo uma **cascata**.

![Atribuição de opções da coluna seleccionada para as opções da coluna de selecção única dos pais.](https://seatable.io/wp-content/uploads/2022/11/Beispiel-fuer-eine-Kaskadierung-Bild-2.png)

Neste exemplo, a coluna **"Localização"** serve como coluna de seleção única **superordenada**, que indica a cidade em que a respectiva formação tem lugar. Na etapa seguinte, são atribuídas às três cidades desta coluna **opções subordinadas** da recém-criada coluna de seleção única **"Edifício"**.

Especificamente, aos três locais **Londres**, **Paris** e **Berlim** são atribuídos os edifícios que estão localizados na respectiva cidade.

![Opções disponíveis na coluna de selecção única, após a definição de uma cascata.](https://seatable.io/wp-content/uploads/2022/11/Beispiel-fuer-eine-Kaskadierung-Bild-3.png)

Ao definir uma cascata deste tipo, acaba-se por **limitar** as **opções na coluna subordinada**. As opções ou edifícios disponíveis numa célula da coluna subordinada "Edifício" dependem da cidade selecionada na mesma linha na coluna de seleção única "Localização". Isto significa que em cada célula da coluna "Edifício", **apenas** estão disponíveis para seleção os edifícios que também estão localizados na cidade correspondente.

## Vantagens

- O cascata pode ser utilizado para **reduzir o** número de **opções** disponíveis numa única coluna de selecção. Especialmente em colunas de selecção única com um número particularmente grande de opções disponíveis, esta função pode ser muito útil na **minimização de** potenciais erros ao introduzir dados.
- Além disso, as colunas de selecção única em cascata também podem ajudar a **acelerar os processos de trabalho**, uma vez que o número reduzido de opções a escolher também **reduz a complexidade**.
