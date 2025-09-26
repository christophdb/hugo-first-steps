---
title: 'Erros típicos ao lidar com a SeaTable API'
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/pt/ajuda/erros-api-solucoes-seatable'
aliases:
    - '/pt/ajuda/typische-fehler-im-umgang-mit-der-seatable-api'
seo:
    title: 'SeaTable API: erros comuns e soluções rápidas'
    description: 'Resolva erros típicos da API SeaTable: causas dos códigos 401/429, melhores práticas, resolução rápida e orientações claras para acionar o suporte técnico.'

---

Ocasionalmente, podem ocorrer erros com chamadas API. Este artigo visa explicar e corrigir os erros ou problemas mais comuns encontrados. Pode encontrar uma lista detalhada de erros na nossa [documentação API](https://api.seatable.com).

Se mesmo assim não conseguir resolver o problema, contacte o serviço de apoio ao cliente Plus e Enterprise ou abra um ticket [no fórum da comunidade](https://forum.seatable.com). Por favor, siga as orientações listadas na última secção para tornar o serviço ao cliente tão eficiente quanto possível.

## Códigos de erro API

{{< faq "401 erro: autenticação_requerida" >}}**Significado da mensagem de erro**  
A chave API ou ficha de acesso não estava presente no pedido ou foi passada incorrectamente.

**Passos para a resolução de problemas**  
Localize a ficha apropriada e adicione-a ao seu pedido. O seu código de acesso deve ser incluído no pedido sob a forma de um _cabeçalho de autorização_. Para mais detalhes sobre o token correcto, ver a [documentação API](https://api.seatable.com/#authentication).
{{< /faq >}}
{{< faq "401 erro: não autorizado, ficha de autenticação inválida" >}}**Significado da mensagem de erro**  
A ficha especificada é inválida.

**Passos para a resolução de problemas**  
Certifique-se de que a ficha que está a utilizar corresponde à chave que lhe é mostrada no SeaTable.
{{< /faq >}}
{{< faq "429 erro: too_many_requests" >}}**Significado da mensagem de erro**  
O limite máximo de 300 pedidos por minuto ou 5.000 por dia e base foi excedido. É necessário aguardar até que o API permita novamente os pedidos.

**Passos para a resolução de problemas**  
Optimize o seu código ou aumente o espaçamento entre pedidos para assegurar a sua permanência abaixo do limite de pedidos.

{{< /faq >}}

## Instruções para interagir com o apoio

Se as etapas de resolução de problemas acima descritas não ajudaram a resolver o seu problema, deverá submeter um pedido no Fórum Comunitário ou ao Plus / Apoio Empresarial. Por favor, forneça sempre as seguintes informações:

- O pedido API completo (por favor substitua ou omita o seu token).
- Qualquer mensagem de erro que receba
- Descreva o que pretende alcançar com o pedido de API e o que já tentou.
