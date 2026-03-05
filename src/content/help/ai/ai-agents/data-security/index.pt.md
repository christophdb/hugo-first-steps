---
title: 'Permissões e proteção de dados ao utilizar agentes de IA'
description: 'Como controlar o acesso aos dados dos agentes de IA e o que acontece com os seus dados.'
weight: 10
url: '/pt/ajuda/permissoes-privacidade-agentes-ia'
seo:
    title: 'Agentes de IA: permissões e proteção de dados no SeaTable'
    description: 'Saiba como controlar o acesso aos dados dos agentes de IA, que dados são transmitidos ao fornecedor de IA e como manter o máximo controlo sobre os seus dados.'
---

Quando liga um agente de IA à sua base SeaTable, está a conceder-lhe acesso a dados empresariais. Este artigo explica como controlar esse acesso, o que acontece com os seus dados e que opções tem para ajustar o nível de segurança às suas exigências.

## Controlar o acesso através do token API

O acesso de um agente de IA é totalmente controlado pelo **token API** que cria no SeaTable. Aplicam-se três princípios importantes:

1. **Um token, uma base.** Cada token API está associado a exatamente uma base. O agente não consegue aceder a outras bases na sua conta, incluindo bases que tenham sido partilhadas consigo. Se o agente precisar de trabalhar com várias bases, crie um token separado para cada uma.

2. **Leitura ou leitura e escrita.** Ao criar o token, escolhe a permissão. Um **token de leitura** permite apenas ao agente consultar e analisar dados. Alterações não são possíveis — mesmo que o agente seja solicitado a fazê-las. Um **token de leitura e escrita** permite adicionalmente criar, editar e eliminar entradas.

3. **Revogável a qualquer momento.** Pode eliminar um token API no SeaTable a qualquer momento. O acesso do agente é terminado imediatamente.

Comece com um **token de leitura**. Isto permite-lhe experimentar o agente de IA sem riscos e familiarizar-se com o seu funcionamento. Quando tiver a certeza de que também quer utilizar operações de escrita, crie um token de leitura e escrita.

## Confirmação antes das alterações

Mesmo com um token de leitura e escrita, o agente de IA não faz alterações por iniciativa própria. Os assistentes de IA como Claude Desktop mostram-lhe exatamente o que vai acontecer antes de cada ação de escrita — por exemplo "Gostaria de adicionar 3 novas linhas na tabela Contactos" — e aguardam a sua confirmação. Pode aprovar ou rejeitar cada ação individualmente.

Este comportamento não é ditado pelo servidor MCP, mas é uma funcionalidade do assistente de IA. A maioria dos clientes compatíveis com MCP funciona desta forma. Verifique se este pedido de confirmação está ativo no seu assistente.

## Que dados são transmitidos ao fornecedor de IA?

Quando o agente de IA responde a uma pergunta, o fluxo de dados funciona da seguinte forma:

1. **A sua pergunta** é enviada ao fornecedor de IA (p. ex. Anthropic para Claude).
2. O agente de IA decide de que dados precisa e consulta-os através do servidor MCP.
3. **Os resultados da consulta** — ou seja, as linhas e colunas específicas da sua base — são transmitidos ao fornecedor de IA para que o modelo de linguagem os possa avaliar.
4. O agente formula a sua resposta e envia-a de volta.

Isto significa: **Os dados que o agente consulta são transmitidos ao fornecedor de IA.** Isto é tecnicamente inevitável — um modelo de linguagem só pode trabalhar com dados que consegue processar.

![Fluxo de dados ao interagir com um agente de IA e o servidor MCP do SeaTable](images/dataflow-ai-agent.png)

### Os meus dados são utilizados para treino?

Os principais fornecedores de IA distinguem claramente entre a utilização através da sua interface web e a utilização através da sua API. Para o acesso via API — e as ligações MCP funcionam através da API — aplicam-se regras mais rigorosas:

- **Anthropic (Claude)**: Os dados processados via API não são utilizados para treinar modelos, de acordo com os termos de utilização da Anthropic.
- **OpenAI (ChatGPT/GPT-4)**: A OpenAI também não utiliza dados da API para treino de modelos por defeito.

Verifique os termos de utilização atuais do seu fornecedor de IA, pois estes podem mudar.

## Como posso minimizar a exposição de dados?

Mesmo que os fornecedores de IA garantam que os dados da API não são utilizados para fins de treino, poderá querer limitar o âmbito dos dados transmitidos. Existem várias abordagens:

**Base separada para o agente.** Em vez de dar ao agente acesso à sua base principal, crie uma base dedicada apenas com os dados que o agente deve ver. Isto separa os dados sensíveis dos dados com que o agente trabalha.

**Utilizar um token apenas de leitura.** Se utiliza o agente apenas para análise, um token de leitura é suficiente. Isto garante que o agente não pode modificar nenhum dado, mesmo que lhe seja pedido.

**Fazer perguntas direcionadas.** O agente apenas consulta os dados de que precisa para a sua pergunta. Se perguntar sobre um único cliente, nem todos os clientes são transmitidos. Quanto mais direcionadas forem as suas perguntas, menos dados circulam.

## Controlo máximo: auto-alojamento

Para quem processa dados sensíveis e não quer que sejam transmitidos a fornecedores de IA externos, o SeaTable oferece uma opção especial: **auto-alojamento com um modelo de linguagem local**.

Nesta configuração, opera tanto o SeaTable como o servidor MCP na sua própria infraestrutura e liga-o a um modelo de linguagem executado localmente (por exemplo através do Ollama ou LM Studio). Desta forma, os seus dados nunca saem da sua rede.

Esta opção destina-se a utilizadores tecnicamente experientes e organizações com requisitos rigorosos de proteção de dados. Os detalhes de configuração encontram-se na [documentação técnica no GitHub](https://github.com/seatable/seatable-mcp).

## Resumo

| Aspeto | Detalhes |
|---|---|
| **Âmbito do acesso** | Um token API = uma base, sem acesso a outras bases ou à conta |
| **Permissões** | Leitura ou leitura e escrita, revogável a qualquer momento |
| **Confirmação** | Os assistentes de IA pedem aprovação antes de ações de escrita |
| **Transmissão de dados** | Os dados consultados são transmitidos ao fornecedor de IA |
| **Treino de modelos** | Os dados da API não são utilizados para treino segundo os fornecedores |
| **Controlo máximo** | Auto-alojamento + modelo de linguagem local possível |