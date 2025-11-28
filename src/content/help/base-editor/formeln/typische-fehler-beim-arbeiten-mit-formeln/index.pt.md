---
title: 'Erros típicos ao trabalhar com fórmulas'
date: 2023-05-03
lastmod: '2023-05-03'
categories:
    - 'formeln'
author: 'nsc2'
url: '/pt/ajuda/erros-formulas-seatable'
aliases:
    - '/pt/ajuda/typische-fehler-beim-arbeiten-mit-formeln'
seo:
    title: 'Principais erros com fórmulas no SeaTable: soluções'
    description: 'Identifique e corrija erros comuns em fórmulas do SeaTable: use corretamente aspas, parênteses, vírgulas e referências de colunas.​'

---

A função de fórmula abre novas possibilidades para trabalhar com os dados. Com a ajuda de _fórmulas_, é possível, por exemplo, ligar valores de diferentes colunas e criar diferentes funções com base no conteúdo dessas colunas.  
No entanto, uma vez que o trabalho com fórmulas mais complexas pode facilmente colocar problemas, especialmente para os principiantes, neste artigo iremos fornecer-lhe soluções para os problemas mais familiares e típicos.

## Erros típicos ao trabalhar com fórmulas

{{< faq "Falta de vírgulas invertidas para elementos de texto" >}}Cada elemento de texto nas suas fórmulas **deve ser** colocado entre _aspas_ para que seja reconhecido pelo assistente de fórmulas. Se um texto **não** estiver entre aspas, pode aparecer a seguinte **mensagem de erro**:

![Mensagem de erro que aparece quando faltam aspas à volta de elementos de texto](images/Fehlermeldung-fehlende-Anfuehrungszeichen-bei-Textelementen.png)

### Entrada incorrecta:

![Introdução incorrecta de elementos de texto](images/fehlerhafte-eingabe-anfuehrungszeichen.png)

### Entrada correcta:

![Introdução correcta de elementos de texto](images/richtige-eingabe-anfuehrungszeichen.png)

{{< warning  headline="Dica"  text="Os elementos de texto são sempre marcados a **vermelho** numa fórmula e podem assim ser distinguidos de outros elementos. Se um _elemento de texto_ introduzido no assistente de fórmulas **não** for automaticamente marcado a **vermelho**, isso significa que foi introduzido **incorrectamente**." />}}
{{< /faq >}}
{{< faq "Os suportes para as funções estão em falta ou mal colocados" >}}**No** editor de fórmulas, cada _função_ deve ser seguida por um _parêntesis de abertura_ antes de poderem ser adicionados outros elementos à fórmula.  
Se todos os elementos de uma função tiverem sido adicionados à fórmula, esta deve também ser _fechada_ com um parêntesis _de fecho_. Se **não** forem colocados parênteses, a função **não pode** ser reconhecida pelo assistente de fórmulas e podem aparecer as seguintes mensagens de erro:

![Mensagem de erro que aparece se não for definido um parêntesis de abertura após uma função](images/Fehlermeldung-bei-fehlender-Klammer-nach-einer-Funktion.png)

![Mensagem de erro que aparece quando os parênteses são definidos incorrectamente numa função.](images/fehlermeldung-klammern-bei-funktion-falsch-gesetzt.png)

### Entrada incorrecta:

![Introdução incorrecta de uma função](images/fehlerhafte-eingabe-funktion-1.png)

### Entrada correcta:

![Entrada correcta de uma função](images/korrekte-eingabe-funktion-1.png)

{{< warning  headline="Dica"  text="As funções são sempre destacadas a **azul** numa fórmula. Se mover o cursor para um _parêntesis de abertura ou de fecho_ no _editor de fórmulas_, o _parêntesis_ correspondente é **realçado**. Isto facilita o reconhecimento de substituições de parênteses em falta ou incorrectas ao introduzir funções." />}}
{{< /faq >}}
{{< faq "Substituição incorrecta do suporte em geral" >}}A definição correcta dos _parênteses_ é um dos maiores desafios ao introduzir fórmulas. Quer sejam _parênteses_ _redondos_, _quadrados_ ou curvos, devem ser sempre colocados na **posição correcta** numa fórmula para que sejam reconhecidos pelo _assistente de fórmulas_.

{{< warning  headline="Dica mais importante para uma substituição correcta do suporte"  text="Se mover o cursor sobre um _parêntesis de abertura ou de fecho_ no _editor de fórmulas_, o _parêntesis_ correspondente é **realçado**. Isto facilita o reconhecimento de substituições de parênteses **em falta** ou **incorrectas**." />}}

### Suportes redondos

O **ponto anterior desta** FAQ explica como colocar correctamente _os parênteses redondos_ ao introduzir funções.

### Parêntesis enrolados

_As chavetas_ são sempre utilizadas quando se faz referência a **colunas** específicas **da tabela**. O **nome da** coluna pretendida deve ser sempre rodeado por duas _chavetas_. Se **não** forem colocadas chaves ou se as chaves forem colocadas **incorrectamente**, a referência à coluna não pode **ser** reconhecida pelo _assistente de fórmulas_ e podem aparecer as seguintes mensagens de erro:

![Mensagem de erro que aparece se os parênteses rectos não estiverem definidos quando se referem a nomes de colunas](images/fehlermeldung-keine-geschweiften-klammern.png)

![Mensagem de erro que aparece quando os parênteses curvos são definidos incorrectamente quando se referem a nomes de colunas.](images/fehlermeldung-geschweifte-klammern-falsch-gesetzt-1.png)

### Entrada incorrecta:

![Introdução incorrecta de parênteses rectos quando se refere a nomes de colunas](images/fehlerhafte-eingabe-geschweifte-klammern-1.png)

### Entrada correcta:

![Correcção da introdução de parênteses rectos quando se refere a nomes de colunas](images/korrekte-eingabe.geschweifte-klammern.png)

### Referências a nomes de colunas em funções

Para fazer referência a _nomes de colunas_ dentro de uma _função_, é necessário prestar especial atenção à substituição **correcta** dos parênteses. Observe as regras individuais de substituição de parênteses para _funções_ e a referência a _nomes de colunas_ e tente primeiro escrever a fórmula por si próprio.  
Se não tiver a certeza, lembre-se que o _parêntese_ correspondente é sempre **realçado** quando move o cursor para um _parêntese de abertura ou de fecho_ no _editor de fórmulas_.

### Entrada incorrecta:

![Entrada incorrecta de uma função com referência de coluna](images/fehlerhafte-eingabe-einer-funktion-mit-spaltenverweis.png)

### Entrada correcta:

![Entrada correcta de uma função com referência de coluna](images/korrekte-eingabe-einer-funktion-mit-spaltenverweis.png)
{{< /faq >}}
{{< faq "Não consigo ligar várias funções na minha fórmula, uma após a outra" >}}Se pretender incluir várias _funções_ na fórmula, deve ter o cuidado de separar sempre as funções individuais com uma **vírgula**.

Além disso, é necessário terminar as fórmulas que contêm várias funções com vários _colchetes de fechamento_. Se a fórmula contém **três** _funções_, por exemplo, ela também deve ser encerrada com **três** _colchetes_ no editor de fórmulas.

Se os pontos acima **não** forem respeitados, a fórmula introduzida **não pode** ser reconhecida pelo assistente de fórmulas e podem aparecer as seguintes mensagens de erro:

![Mensagem de erro que aparece quando uma fórmula que contém várias funções não é terminada com o número necessário de parênteses de fecho.](images/fehlermeldung-zu-weinge-klammern-am-ende-der-formel.png)

![Mensagem de erro que aparece se não forem colocadas vírgulas entre as várias funções de uma fórmula ou se forem colocadas incorrectamente.](images/fehlermeldung-falsche-kommasetzung.png)

### Entrada incorrecta:

![Introdução incorrecta de uma fórmula em que várias funções foram ligadas em série ](images/fehlerhafte-eingabe-einer-formel-mit-mehreren-funktionen.png)

### Entrada correcta:

![Introdução correcta de uma fórmula em que várias funções foram ligadas em série ](images/korrekte-eingabe-formel-mit-mehreren-funktionen.png)

{{< warning  headline="Dica"  text="Para fórmulas mais complexas, trabalhe sempre com _espaços_ e _quebras de linha_ para que possa ver as _funções_ individuais _da_ sua fórmula separadamente e para que os erros sejam mais fáceis de detectar." />}}
{{< /faq >}}
{{< faq "Não consigo ligar vários elementos de texto na minha fórmula" >}}Para ligar vários elementos de texto na sua fórmula, deve separar os _elementos de texto_ individuais uns dos outros com um**"símbolo &**". Se **não** forem adicionados _símbolos &_ entre os elementos de texto, o assistente de fórmulas **não pode** reconhecer a fórmula introduzida e aparece a seguinte mensagem de erro:

![Mensagem de erro que aparece quando vários elementos de texto numa fórmula não estão separados por &.](images/Fehlermeldung-bei-fehlendenen-zwischen-Textelementen.png)

### Entrada incorrecta:

![Introdução incorrecta de vários elementos de texto numa fórmula](images/fehlerhafte-Eingabe-mehrere-Textelemente.png)

### Entrada correcta:

![Introdução correcta de vários elementos de texto numa fórmula](images/korrekte-Eingabe-mehrere-Textelemente.png)

{{< warning headline="Dica" text="Para que os vários elementos de texto sejam representados por um _Espaço_ estão ligados separadamente, acrescentando em cada caso **atrás** os dois primeiros elementos de texto, para além de um **& símbolo** e dois **Vírgula invertida (em cima)** acrescentado." />}}

![Editar a fórmula de modo a que os elementos de texto sejam ligados de cada vez separados por um carácter de espaço](images/Leerzeichen-zwischen-Textelementen.png)

{{< /faq >}}
