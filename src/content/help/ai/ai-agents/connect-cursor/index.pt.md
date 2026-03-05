---
title: 'Ligar o SeaTable ao Cursor'
description: 'Ligue o Cursor à sua base SeaTable através do servidor MCP — explicado passo a passo.'
weight: 3
url: '/pt/ajuda/ligar-agente-ia-ao-cursor'
seo:
    title: 'Ligar o SeaTable ao Cursor — Configuração em 5 minutos'
    description: 'Como ligar o Cursor à sua base SeaTable através do servidor MCP: criar um token API, adicionar o servidor MCP e fazer a primeira pergunta.'
---

Neste guia, vai ligar o Cursor à sua base SeaTable. O Cursor é um editor de código com assistência de IA cuja função de chat é excelente para interagir com os seus dados. Após a configuração, pode fazer perguntas sobre os seus dados SeaTable no chat do Cursor e editar entradas diretamente. A configuração demora cerca de cinco minutos.

## Pré-requisitos

- Uma conta SeaTable Cloud com pelo menos uma base
- Cursor (disponível em [cursor.com](https://cursor.com))
- Uma subscrição do Cursor compatível com MCP (a partir do plano Pro)

## Passo 1: Criar um token API no SeaTable

O token API dá ao Cursor acesso a uma base específica. É o utilizador que decide se o Cursor pode apenas ler ou também escrever dados.
Para saber como criar um token API, consulte o artigo [Criar um token API]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

{{< warning headline="Guarde o seu token em segurança" >}}

Um token API tem validade indefinida e deve ser tratado como uma palavra-passe. Se o perder ou este for exposto acidentalmente, pode eliminar o token API a qualquer momento e criar um novo.

{{< /warning >}}

## Passo 2: Adicionar o servidor MCP no Cursor

O Cursor gere os servidores MCP através das definições. Abra-as através de **Cursor** → **Settings** → **Tools & MCP** ou utilize o atalho de teclado `Cmd+Shift+J` (Mac) ou `Ctrl+Shift+J` (Windows/Linux).

![Adicionar um servidor MCP no Cursor](images/cursor-add-customer-mcp.png)

1. Clique em **+ Add new MCP Server**.
2. Adicione a seguinte configuração no ficheiro `.cursor/mcp.json` que se abre:

```json
{
  "mcpServers": {
    "seatable": {
      "type": "streamable-http",
      "url": "https://mcp.seatable.com/mcp",
      "headers": {
        "Authorization": "Bearer INSIRA-O-SEU-TOKEN-API-AQUI"
      }
    }
  }
}
```

3. Substitua `INSIRA-O-SEU-TOKEN-API-AQUI` pelo token do passo 1.

Pode ligar várias bases em simultâneo. Crie uma entrada separada para cada base com um nome único, por exemplo `seatable-crm` e `seatable-projetos`.

## Passo 3: Verificar a ligação

Após guardar, o servidor MCP deverá aparecer como ligado nas definições do Cursor em **Tools & MCP** — indicado por um ponto verde junto ao nome. Se aparecer um ponto vermelho, verifique novamente o URL e o token.

![Estado da ligação do servidor MCP no Cursor](images/cursor-mcp-connected.png)

Abra agora o chat do Cursor (`Cmd+L` / `Ctrl+L`) e faça uma primeira pergunta de teste:

> *«Que tabelas existem na minha base SeaTable?»*

O Cursor consulta então a estrutura das tabelas através do servidor MCP e apresenta todas as tabelas com as respetivas colunas. Se isto funcionar, a ligação está estabelecida.

## Fazer as primeiras perguntas

Pode agora fazer perguntas sobre os seus dados no chat do Cursor como se estivesse a falar com um colega. Eis alguns exemplos para experimentar:

- *«Quantas entradas tem a tabela Contactos?»*
- *«Mostra-me todas as entradas com o estado "Aberto".»*
- *«Resume os dados da tabela Receitas por mês.»*

As suas perguntas devem referir-se a tabelas e colunas que realmente existam na sua base. Se tiver dúvidas, pergunte primeiro pela estrutura da base.

Não precisa de escrever os nomes das tabelas e colunas de forma exata. O Cursor reconhece pequenos erros de digitação e corrige-os automaticamente. Escreva «Contactos» em vez de «contactos» ou «Projetos» em vez de «projetos» — o Cursor encontrará a tabela correta.

## Problemas frequentes

| Problema | Solução |
|---|---|
| Ponto vermelho junto ao servidor | O URL ou o token está incorreto. Verifique ambos nas definições do MCP. |
| «Invalid API token» | Verifique o token — deve estar copiado na íntegra, sem espaços no início ou no fim. |
| «Connection timeout» | Verifique a sua ligação à Internet. O servidor MCP em mcp.seatable.com tem de estar acessível. |
| O Cursor não utiliza o servidor MCP | Certifique-se de que está a utilizar o chat (e não a edição inline) e de que o servidor aparece como ligado. |

## Próximos passos

- [Fazer boas perguntas: como obter as melhores respostas]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Permissões e proteção de dados para agentes de IA]({{< relref "help/ai/ai-agents/good-questions" >}})