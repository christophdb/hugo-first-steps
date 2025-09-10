---
title: 'Mudar para o gateway da API SeaTable: O que muda com a versão 5.3'
description: 'O novo gateway API centraliza o controle, remove endpoints antigos e traz limites mais claros por equipe – ajuste suas integrações e aproveite mais transparência, desempenho e escalabilidade para conectar seus dados SeaTable.'
seo:
    title: 'SeaTable 5.3: Novo API Gateway, o que muda?'
    description: 'A partir da versão 5.3, todas as requisições passam pelo gateway unificado. Veja o que muda para integrações e limites de uso.'
url: '/pt/api-gateway-version-5-3'
date: 2025-06-02
color: '#c5e8bc'
category:
    - 'product-features'
tags:
    - 'Integrações e automatizações'
---

Com o lançamento do SeaTable v5.3, a API do SeaTable só será acessível através do novo gateway de API. O acesso direto aos endpoints anteriores de `dtable-db` e `dtable-server` **será completamente removido**.

Tendo já anunciado esta importante mudança [no fórum] (https://forum.seatable.com/t/important-changes-to-the-seatable-cloud-api-in-version-5-3/6677), neste artigo explicamos o contexto da mudança, as vantagens específicas e os pontos mais importantes que os programadores devem agora ter em mente.

## Grupo-alvo deste artigo

O artigo destina-se principalmente aos **desenvolvedores** que criaram as suas próprias soluções com base na API do SeaTable, bem como às partes tecnicamente interessadas que gostariam de saber mais sobre a arquitetura do SeaTable.

Para os utilizadores que trabalham exclusivamente na interface Web ou utilizam integrações através de [n8n](https://n8n.io/integrations/seatable/), [Zapier](https://zapier.com/apps/seatable/integrations) ou [Make.com](https://www.make.com/en/integrations/seatable), a mudança é interessante, mas não é relevante na prática.

## Acesso anterior à API do SeaTable

No SeaTable, os dados do SeaTable são acedidos através de dois componentes diferentes:

- **dtable-server**: Representa o conteúdo de uma base como JSON, gera a visualização tabular e permite a colaboração em tempo real.
- **dtable-db**: Fornece uma linguagem de consulta do tipo SQL e serve de interface para o backend de grandes dados.

Por exemplo, as linhas de uma tabela eram emitidas através de `/dtable-server/api/v1/{base_uuuid}/rows/`, enquanto as consultas SQL eram executadas através de `/dtable-db/api/v1/query/{base_uuuid}/`. Os limites individuais podiam ser definidos para ambas as APIs; não existia anteriormente um limite centralizado para toda a equipa.

## Desafios: Utilização desigual e falta de transparência

A nossa análise detalhada da utilização da API mostra uma imagem clara: a grande maioria dos utilizadores do SeaTable trabalha exclusivamente na interface Web ou utiliza a API apenas ocasionalmente. Ao mesmo tempo, no entanto, há utilizadores que fazem uso intensivo da API. O SeaTable Cloud processa até meio milhão de pedidos de API todos os dias - e mais de 70% destes pedidos de API externos provêm de apenas 20 bases ou das dez equipas mais activas.

Também podemos ver que muitos destes pedidos provêm de integrações personalizadas ou de automatizações que não estão programadas de forma optimizada. Isto significa que são recuperadas grandes quantidades de dados, que muitos pedidos são repetidos desnecessariamente e que raramente são utilizadas estratégias eficientes de consulta ou de armazenamento em cache. Na prática, isto leva a que equipas individuais gerem dezenas de milhares de pedidos por dia - muitas vezes para ler e escrever dados como numa base de dados SQL clássica.

Este é um grande desafio para um produto SaaS público como o SeaTable Cloud. A infraestrutura deve ter um bom desempenho e ser estável para todos. Ao mesmo tempo, a carga causada pela utilização intensiva da API deve ser amortecida. Se esses picos de carga ocorrerem, isso pode afetar o desempenho de todos os utilizadores - por exemplo, através de tempos de carregamento mais longos ou tempos de resposta API atrasados. Sem transparência e controlo específico da utilização da API, é praticamente impossível garantir uma experiência de utilizador rápida e estável para todas as equipas.

## Limites anteriores da API: demasiado grosseiros e não transparentes

Até a versão 5.3, a API do SeaTable tinha apenas limites de minutos relativamente altos e limites moderados por hora ou por dia - cada um por base e separadamente para `dtable-server` e `dtable-db`. Isto significava que os limites podiam ser facilmente contornados e um controlo centralizado era dificilmente possível.

Os utilizadores também não conseguiam ver quantas chamadas API já tinham utilizado. As quotas actuais não eram apresentadas nem na interface Web nem na API. Isto tornava difícil monitorizar a sua própria utilização ou reagir a um limite iminente numa fase inicial.

Este sistema também não era satisfatório do ponto de vista do fornecedor: era praticamente impossível estabelecer preços ou controlar a utilização intensiva. Os grandes utilizadores individuais podiam sobrecarregar o sistema sem que isso se tornasse transparente ou fosse devidamente limitado.

## O novo gateway API: controlo centralizado e transparência

Para satisfazer as crescentes exigências de estabilidade e transparência e, ao mesmo tempo, poder controlar melhor a crescente complexidade da utilização da API, decidimos introduzir uma interface centralizada com o novo gateway da API, que oferece inúmeras vantagens a todos os grupos de utilizadores:

- **Ponto de entrada centralizado:** No futuro, todos os pedidos de API serão executados através do gateway, que actua como um proxy reverso.
- **Harmonização dos limites:** Existe agora um limite central de minutos e um limite mensal por equipa, em função do tamanho da equipa e da subscrição.
- **Transparência:** A utilização atual é visível a todo o momento na interface web. Além disso, os cabeçalhos x-ratelimit na API devolvem os valores actuais.
- **Desempenho:** Os pedidos repetidos podem ser respondidos a partir da cache, o que reduz a carga nos sistemas backend.

## Processo técnico:

No futuro, todos os pedidos à API SeaTable passarão sempre primeiro pelo servidor caddy, o que garante uma ligação segura. O gateway da API assume então o controlo: verifica os limites, cria registos e responde a pedidos recorrentes diretamente a partir da cache. Apenas se necessário, o pedido é encaminhado para os serviços internos do SeaTable (`dtable-db` ou `dtable-server`). Isto mantém a API rápida, segura e justa para todas as equipas.

![Configuração técnica do gateway da API](technical-setup.png)

## O que é que isto significa para os programadores?

- Os antigos endpoints `dtable-db` e `dtable-server` não são mais suportados a partir da versão 5.3. Pedidos para esses endpoints levam a mensagens correspondentes.
- As soluções personalizadas e as integrações devem ser convertidas para os novos pontos finais de gateway da API. A documentação para o efeito pode ser encontrada em [api.seatable.com] (https://api.seatable.com).
- As integrações padrão (_n8n_, _Zapier_, _Make.com_), bem como os scripts internos no SeaTable já foram convertidos para os novos pontos finais e continuam a funcionar sem adaptação.

## Novos limites da API: Simples, transparente, para toda a equipa

No futuro, apenas dois limites irão regular o acesso a uma SeaTable Base:

- **Limite de minutos:** Protege contra picos de carga de curto prazo e abuso.
- **Limite mensal:** Baseia-se no tamanho da equipa e na subscrição. As equipas maiores recebem proporcionalmente mais pedidos de API por mês.

A utilização e as quotas restantes podem ser consultadas a qualquer momento na interface Web e através dos "cabeçalhos da API". Se o limite mensal for ultrapassado, a subscrição da equipa pode ser prolongada diretamente para que os pedidos possam voltar a ser feitos imediatamente.

Aqui está um exemplo do `x-ratelimit-header` retornado na linha de comando:

```
x-powered-by: SeaTable-Api-Gateway
x-ratelimit-limit: 200
x-ratelimit-remaining: 199
x-ratelimit-reset: 1748424867
```

Como pode ser visto no exemplo, a API SeaTable retorna os chamados `Rate-Limit-Headers` a cada chamada.

Esses cabeçalhos fornecem informações sobre quantas solicitações da API você pode fazer por minuto (`x-ratelimit-limit`), quantas ainda restam na janela de tempo atual (`x-ratelimit-remaining`) e quando o limite é redefinido (`x-ratelimit-reset`, como um carimbo de data/hora Unix).

Por razões técnicas, a API apresenta sempre o limite de minutos aqui, uma vez que este pode ser verificado rapidamente e sem consultas demoradas à base de dados. No entanto, se o limite mensal da sua equipa tiver sido atingido, a API devolve o valor 0 para 'x-ratelimit-remaining' e a hora do próximo início mensal no reset. Este comportamento foi deliberadamente implementado para evitar consultas desnecessárias à base de dados para cada pedido e para manter o desempenho elevado.

Isto significa que sabe sempre quantos mais pedidos pode fazer atualmente - e é informado atempadamente se tiver atingido um limite. Pode ver o limite mensal da equipa e o seu consumo atual a qualquer momento na interface Web. Pode encontrar mais pormenores sobre a API e os limites na [documentação oficial] (https://api.seatable.com).

{{< warning headline="Os limites ainda não foram fixados" >}}

Os limites finais ainda não foram definidos no lançamento. Iremos observar a utilização efectiva do portal durante uma ou duas semanas e, em seguida, estabeleceremos gradualmente os limites. O nosso objetivo é que 99% dos utilizadores nem sequer se apercebam dos novos limites da API.

{{< /warning >}}

## Benefícios em termos de desempenho e custos

Graças ao armazenamento em cache no gateway, os pedidos de leitura frequentes são respondidos mais rapidamente sem sobrecarregar o backend de cada vez. Ao mesmo tempo, o novo modelo permite que as equipas com requisitos de API muito elevados paguem especificamente pela sua utilização no futuro, o que mantém os custos estáveis para todas as outras equipas.

## Conclusão

Com a versão 5.3, o SeaTable está a definir o rumo para uma utilização de API à prova de futuro, justa e eficiente. Os programadores terão de converter as suas soluções para os novos pontos finais, mas beneficiarão de mais transparência, melhor desempenho e regras claras.
