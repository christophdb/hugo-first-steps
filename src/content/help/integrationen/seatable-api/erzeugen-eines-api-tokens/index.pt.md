---
title: 'Criar uma ficha API'
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/pt/ajuda/criar-api-token-seatable'
aliases:
    - '/pt/ajuda/erzeugen-eines-api-tokens'
seo:
    title: 'Como criar API Token no SeaTable: segurança e uso'
    description: 'Crie tokens API no SeaTable com validade ilimitada por base; token base expira, gere para cada app ou integração e proteja seu acesso.'


---

Para interagir com uma base através do SeaTable API, deve ser criado primeiro um denominado token API. Um token API permite ou o acesso de leitura ou de escrita a exactamente uma base.

Uma vez que qualquer número de fichas API pode ser criado para cada base, recomenda-se a criação de uma ficha separada para cada aplicação ou interface.

{{< warning headline="Um token API gera um token base" text="O _Base-Operations_ requerem um token base para autenticação. Este tem apenas uma validade limitada e deve ser gerado uma e outra vez com a ajuda do token API." />}}

No SeaTable, pode criar os seus tokens API através da página inicial ou como administrador de equipa através da gestão da equipa.

## Geração de uma ficha API através da página inicial

{{< required-version "Membro da equipa" "Administrador da equipa" >}}

Os tokens API podem ser convenientemente criados na página inicial do SeaTable.

![Criar nova Ficha Base](images/generate-api-token.gif)

1. Mova o rato sobre a base para a qual pretende criar uma ficha.
2. Clique em {{< seatable-icon icon="dtable-icon-more-vertical" color="grey" >}}
3. Expandir a secção **Avançada** e seleccionar **os Tokens API**.
4. Seleccionar um nome e definir a permissão.
5. Crie a sua nova ficha API.

## Geração de um token API através da administração da equipa

{{< required-version "Administrador da equipa" >}}

Como administrador de equipa, pode criar e editar os tokens API centralmente na administração da equipa para todas as bases a que tem acesso.

![Gerar fichas API através da gestão da equipa](images/generate-api-token-team-administrator.png)

1. Abrir a administração da equipa
2. Mudar para a secção [API & Integrações](https://account.seatable.com/api).
3. Clique em Generate API Token.
4. Seleccionar um nome, a base e a autorização desejada.
5. Submeta o formulário para gerar a sua ficha API.

## Validade das fichas

Uma _ficha API_ não tem data de validade e é válida por tempo indeterminado. Trate um token base como uma senha.

Uma _ficha base_, por outro lado, tem apenas uma validade limitada e deve ser gerada uma e outra vez.

## Criar uma Ficha Base

Na [documentação da SeaTable API](https://api.seatable.com) encontrará o comando necessário para criar um token de base temporário com um token API.

Com o token base gerado, pode então utilizar todos os pontos finais API disponíveis do _Base-Operations_ utilização. Encontre os pontos finais apropriados e comece a desenvolver a sua própria aplicação ou interface.
