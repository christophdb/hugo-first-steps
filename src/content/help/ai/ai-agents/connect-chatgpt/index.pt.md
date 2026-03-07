---
title: 'Ligar o SeaTable ao ChatGPT'
description: 'Ligue o ChatGPT à sua base SeaTable através do servidor MCP — explicado passo a passo.'
weight: 5
url: '/pt/ajuda/ligar-agente-ia-ao-chatgpt'
seo:
    title: 'Ligar o SeaTable ao ChatGPT — Configuração em 5 minutos'
    description: 'Como ligar o ChatGPT à sua base SeaTable através do servidor MCP: criar uma app, autorizar via OAuth e fazer a sua primeira pergunta.'
---

Neste guia, vai ligar o ChatGPT à sua base SeaTable. Após a configuração, pode fazer perguntas ao ChatGPT sobre os seus dados e pedir-lhe que edite entradas diretamente a partir do chat. A configuração demora cerca de cinco minutos.

Ao contrário de outros clientes como o Claude Desktop ou o Cursor, a autenticação com o ChatGPT é feita via **OAuth**. Não precisa de copiar manualmente um token API — em vez disso, inicia sessão diretamente no SeaTable durante a configuração e autoriza o acesso.

## Pré-requisitos

- Uma conta SeaTable Cloud com pelo menos uma base
- Uma conta ChatGPT (disponível em [chatgpt.com](https://chatgpt.com) — o plano gratuito é suficiente)

## Passo 1: Criar uma app no ChatGPT

O ChatGPT gere as ligações MCP através das chamadas apps. Para criar uma nova app, proceda da seguinte forma:

1. Abra o ChatGPT e vá a **Settings** → **Apps**.
2. Clique em **Advanced settings** na parte inferior e depois em **Create app**.

![Definições de apps no ChatGPT com a opção de criar uma app personalizada](images/chatgpt-create-app.png)

3. Preencha o formulário da seguinte forma:

| Campo | Valor |
|---|---|
| **Name** | `SeaTable` (ou qualquer nome como `SeaTable CRM`) |
| **Description** | p. ex. `Use an AI agent to interact with the data in your base.` |
| **MCP Server URL** | `https://mcp.seatable.com/mcp` |
| **Authentication** | `OAuth` |

4. Ative a caixa de seleção **I understand and want to continue** para confirmar que confia no servidor MCP.
5. Clique em **Create**.

![Configuração da nova app com URL do servidor MCP e autenticação OAuth](images/chatgpt-configure-mcp-connection.png)

## Passo 2: Autorizar com o SeaTable

Após criar a app, o ChatGPT inicia o processo OAuth. Será redirecionado para o SeaTable, onde inicia sessão com a sua conta SeaTable e autoriza o acesso a uma base específica. Decide se o ChatGPT pode apenas ler ou também escrever dados.

Após a autorização bem-sucedida, será automaticamente redirecionado de volta para o ChatGPT. A ligação está então estabelecida.

## Passo 3: Verificar a ligação

Faça uma primeira pergunta de teste:

> *«Que tabelas existem na minha base?»*

O ChatGPT irá então consultar a estrutura das tabelas através do servidor MCP e listar todas as tabelas com as suas colunas. Se isto funcionar, a ligação está estabelecida.

![O ChatGPT lista as tabelas de uma base SeaTable](images/chatgpt-example-interaction.png)

## Fazer as suas primeiras perguntas

Agora pode fazer perguntas ao ChatGPT sobre os seus dados como se estivesse a falar com um colega. Aqui estão alguns exemplos para experimentar:

- *«Quantas entradas tem a tabela Contactos?»*
- *«Mostra-me todas as entradas em que o estado é "Aberto".»*
- *«Resume os dados da tabela Receitas por mês.»*

As suas perguntas devem referir-se a tabelas e colunas que realmente existam na sua base. Se não tiver a certeza, pergunte primeiro ao ChatGPT sobre a estrutura da base. Ele conhece as suas tabelas e colunas e pode indicar-lhe o que está disponível.

Não precisa de escrever os nomes de tabelas e colunas de forma exata. O ChatGPT reconhece pequenos erros de digitação e corrige-os automaticamente. Escreva à vontade «Contactos» em vez de «contactos» ou «Projetos» em vez de «projects». O ChatGPT encontrará a tabela correta.

## Próximos passos

- [Exemplos de utilização de agentes de IA]({{< relref "help/ai/ai-agents/use-cases" >}})
- [Fazer boas perguntas: como obter as melhores respostas]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Resolução de problemas de agentes de IA]({{< relref "help/ai/ai-agents/troubleshooting" >}})
- [Permissões e proteção de dados para agentes de IA]({{< relref "help/ai/ai-agents/data-security" >}})
