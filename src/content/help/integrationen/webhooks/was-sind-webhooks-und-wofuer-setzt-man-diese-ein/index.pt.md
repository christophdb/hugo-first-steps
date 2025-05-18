---
title: 'O que são os ganchos da web e para que são utilizados?'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/pt/ajuda/was-sind-webhooks-und-wofuer-setzt-man-diese-ein'
---

{{< required-version "Grátis" "Mais" "Empresa" >}}

SeaTable oferece a possibilidade de montar um ou até mais ganchos para uma base. Uma vez criado um gancho da web, qualquer alteração ao conteúdo de uma base desencadeia um impulso sob a forma de um pedido de correio HTTP para qualquer URL.

Simplificado, pode pensar num gancho da web como um sistema de notificação. Sempre que algo muda numa base, um registo é enviado para um URL que se define.

- Adiciona uma nova fila: SeaTable envia-lhe uma mensagem.
- Coloca-se uma marca numa caixa de verificação, que é também uma mensagem.
- Suprime-se uma linha, quem teria pensado, que também cria uma mensagem.

Cada alteração, por menor que seja, ao conteúdo de uma base, faz com que seja enviado um gancho da web. É por isso que os ganchos da web são frequentemente referidos como notificações em tempo real.

{{< warning headline="Importante" text="Se forem feitas alterações à estrutura da base, tais como a criação de uma nova coluna, não é enviado nenhum gancho da web." />}}

## Possíveis usos dos ganchos da web

Juntamente com as APIs REST, os "webhooks" são um método popular de permitir que os sistemas informáticos falem uns com os outros. De certa forma, um gancho da web é uma espécie de pedido API invertido. Com o API, a SeaTable espera por um pedido para entrar, que é respondido pelo API. Com um gancho, por outro lado, uma notificação é automaticamente enviada quando algo acontece.

Desta forma, é possível utilizar ganchos web para assegurar que certas alterações sejam processadas noutro software. Normalmente, com os webhooks, o evento é enviado para o URL alvo na forma de um ficheiro JSON ou XML. O URL é chamado de webhook endpoint.

Portanto, os ganchos da Web funcionam basicamente apenas numa direcção. O SeaTable informa outra aplicação de que algo aconteceu. Por conseguinte, é da responsabilidade da aplicação alvo decidir se esta mudança é relevante e que actividades de seguimento devem ser desencadeadas. Os usos populares dos "webhooks" são, por exemplo:

- Notificação por e-mail ou chat assim que uma nova fila é criada numa base.
- Publicação automática de um artigo assim que o estado é alterado para "publicar agora".
- Actualização de uma subscrição assim que um pagamento é registado.

Em termos de automatização, os ganchos da web são sempre, portanto, o gatilho que conduz a uma actividade de seguimento desejada.

## Vantagens dos ganchos web

Há duas formas de sistemas diferentes poderem comunicar entre si para trocar informações:

- Sondagem (uma consulta cíclica para obter informações, eventos e alterações de valor).
- Gancho da Web.

Com as sondagens, são solicitadas informações, o que leva a uma troca constante, mesmo que não ocorram quaisquer eventos.

![Gancho da Web vs Sondagem](https://seatable.io/wp-content/uploads/2023/02/webhooks-vs-polling.png)

Por outro lado, os ganchos da Web só precisam de comunicar quando um evento tiver ocorrido.
