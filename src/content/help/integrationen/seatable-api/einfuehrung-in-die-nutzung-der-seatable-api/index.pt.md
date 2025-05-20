---
title: 'Introdução à utilização da SeaTable API'
date: 2023-02-17
lastmod: '2023-05-12'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/pt/ajuda/einfuehrung-in-die-nutzung-der-seatable-api'
---

O SeaTable API é uma interface normalizada com a qual se pode realizar praticamente qualquer acção que também se pode realizar como utilizador através da interface web. Com o SeaTable API, podem ser criadas novas estruturas tais como bases, tabelas ou linhas, assim como podem ser lidos os valores existentes.

## O que é exactamente um API?

A abreviatura API significa **Interface de Programação de Aplicação** e refere-se tipicamente a uma interface de programação para trocar informações entre uma aplicação e partes individuais do programa de uma forma normalizada. Uma API define a estrutura e sintaxe necessárias para executar comandos pré-definidos.

As APIs são normalmente encontradas em aplicações Web e destinam-se principalmente a facilitar a vida aos programadores. Para uma explicação mais abrangente das APIs, consulte o seguinte artigo do [howtogeek.com](https://www.howtogeek.com/343877/what-is-an-api/). A documentação completa da API do SeaTable pode ser encontrada em [https://api.seatable.io.](https://api.seatable.io)

## API apela à interacção com bases próprias e conta própria

O SeaTable API pode ser dividido aproximadamente em duas áreas. Uma área oferece possibilidades de interagir com as estruturas, informação e dados numa base. A outra área é para interagir com a sua própria conta. Esta divisão pode também ser encontrada na documentação oficial do API.

A documentação API distingue, portanto, entre as seguintes áreas:

- Account Operations
- Base Operations

## Autenticação de uma chamada API

Tal como a utilização da SeaTable Cloud requer a introdução de um nome de utilizador e palavra-passe, cada chamada API deve ser autenticada. Isto é feito através de um token enviado com a chamada. Um token deve, portanto, ser tratado da mesma forma que uma senha e não deve ser transmitido nem tornado público. Se alguém entrar na posse de um token, esta pessoa pode aceder à base ou conta da mesma forma que o proprietário original poderia.

Cada ficha contém as seguintes informações:

- **Alvo** - A que contas de base ou de utilizador se aplica este símbolo.
- **Autorização** - Que autorização é que isto dá.
- **Validade** - Quanto tempo é válido este símbolo.

{{< warning headline="É necessário um token base para aceder a uma base" text="Um obstáculo comum na utilização do SeaTable API é o facto de ser necessário um token de base para aceder a uma base, que deve primeiro ser gerado a partir de um token API. O fundo é explicado nos seguintes textos de ajuda." />}}

## Perguntas mais frequentes

{{< faq "O que se pode fazer com o SeaTable API?" >}}A API do SeaTable oferece praticamente todas as funções que também podem ser executadas através do navegador Web. Em parte, a utilização da API é ainda mais eficiente, uma vez que é possível programar actividades repetitivas uma vez e depois executá-las várias vezes. No entanto, deve ser dito que uma interface API só é utilizada por programadores experientes ou utilizadores avançados.
{{< /faq >}}
{{< faq "Como posso começar com o SeaTable API?" >}}Em [https://api.seatable.io](https://api.seatable.io) encontrará toda a informação necessária para dar os primeiros passos com a API SeaTable. Se nunca utilizou uma API antes, recomenda-se que leia primeiro alguns tutoriais para principiantes, uma vez que a documentação da API do SeaTable parte do princípio de que já tem experiência com APIs.
{{< /faq >}}
{{< faq "Existe um limite de execução para o SeaTable API?" >}}Sim, a API SeaTable tem vários limites, que podem ser consultados [aqui](https://api.seatable.io/reference/limits). O limite mais importante é um máximo de 300 pedidos por minuto e 5000 pedidos por dia e por base única. Quando este limite for atingido, todos os outros pedidos serão rejeitados com o código de erro 429.

{{< /faq >}}
