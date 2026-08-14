---
title: 'Criar uma ligação externa para uma vista'
date: 2022-10-26
lastmod: '2023-01-17'
categories:
    - 'freigaben'
author: 'nsc2'
url: '/pt/ajuda/criar-link-externo-visualizacao'
aliases:
    - '/pt/ajuda/externen-link-fuer-eine-ansicht-erstellen'
seo:
    title: 'Criar e partilhar link externo para vista SeaTable'
    description: 'Descubra como partilhar uma vista SeaTable com utilizadores externos usando uma ligação de apenas leitura, palavra-passe e data limite. Passo a passo.'
---

{{< required-version "Mais" "Empresa" >}}

Para partilhar vistas de tabela com utilizadores que **não estão registados no SeaTable**, é possível criar uma ligação externa para uma vista.

Em princípio, as ligações externas são **públicas** e, portanto, acessíveis sem necessidade de iniciar sessão. Fornecem **acesso apenas de leitura** aos dados que se encontram na vista partilhada.

Além disso, estão disponíveis várias opções com as quais pode proteger uma ligação externa:

- Tem a possibilidade de definir uma **data de expiração automática** para uma ligação externa. Após o número de dias selecionado, a ligação externa perde a sua validade.
- Além disso, pode também definir uma **palavra-passe** à sua escolha para uma ligação externa. Esta deve ser introduzida corretamente por outro utilizador para obter acesso à vista.

Tudo o resto que deve saber sobre ligações externas pode ser encontrado no artigo [Criar uma ligação externa para uma base]({{< relref "help/startseite/freigaben/externer-link-erklaert" >}}).

## Criar uma ligação externa para uma vista

![Criar uma ligação externa para uma vista no SeaTable](images/create-an-external-link-for-a-view-2.gif)

1. Abra uma **vista** que pretende partilhar.
2. Nas opções de vista, clique em **Partilhar vista** e depois em **Ligação externa**.
3. Se necessário, defina para a ligação uma **palavra-passe** própria ou gerada aleatoriamente, uma **data de expiração** e uma **descrição**.
4. Selecione se pretende gerar um **URL aleatório** ou definir um **URL próprio**.
5. Confirme com **Criar**.
6. A ligação criada é apresentada em seguida em baixo e pode ser simplesmente **copiada**.

## Incorporação num site

Também pode utilizar ligações externas para **incorporar vistas numa página web**. Para tal, basta inserir a ligação no editor do seu sistema de gestão de conteúdos.

Por exemplo, este poderia ser o aspeto da integração de uma tabela com comunicados de imprensa num site:

![Incorporação de vistas externas num site.](images/image-1666823263581.png)
