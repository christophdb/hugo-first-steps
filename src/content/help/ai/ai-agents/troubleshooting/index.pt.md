---
title: 'Resolução de problemas de agentes de IA'
description: 'Soluções para os problemas mais comuns ao ligar agentes de IA ao SeaTable através do servidor MCP.'
weight: 7
url: '/pt/ajuda/resolucao-problemas-agentes-ia'
seo:
    title: 'Agentes de IA: resolução de problemas frequentes'
    description: 'Soluções para os problemas mais comuns ao utilizar agentes de IA com o servidor MCP do SeaTable — desde erros de ligação a tokens inválidos.'
---

Aqui encontra soluções para os problemas mais comuns ao utilizar agentes de IA com o servidor MCP do SeaTable. Estas indicações aplicam-se a todos os clientes suportados — Claude Desktop, Claude Code e Cursor.

## Problemas de ligação

### «Connection timeout» ou servidor inacessível

O servidor MCP em `mcp.seatable.com` deve estar acessível através da Internet.

- Verifique a sua ligação à Internet.
- Abra `https://mcp.seatable.com/health` no seu browser. Se a ligação estiver a funcionar, receberá a resposta `{"status":"ok","version":"1.0.2"}`.
- Se estiver atrás de um proxy ou firewall, certifique-se de que as ligações HTTPS de saída para `mcp.seatable.com` estão permitidas.

### A ligação cai após algum tempo

As ligações MCP têm uma duração de sessão limitada. Se o agente perder o acesso subitamente após algum tempo, a sessão expirou.

- **Claude Desktop**: Reinicie o Claude Desktop ou verifique o estado da ligação nas definições.
- **Claude Code**: Escreva `/mcp` e selecione **Reconnect**. O Claude Code atualmente não se reconecta automaticamente quando a sessão expira.
- **Cursor**: Abra **Settings** → **Tools & MCP** e verifique o estado. Se aparecer um ponto vermelho, clique na entrada do servidor para restabelecer a ligação.

## Problemas com o token

### «Invalid API token»

O token API não é aceite.

- Verifique se o token foi copiado na íntegra — sem espaços no início ou no fim.
- Certifique-se de que está a utilizar um **token API** (token de base) e não um token de conta.
- Verifique no SeaTable se o token ainda existe. Um token eliminado fica imediatamente inválido.

### «Permission denied» ou sem permissões de escrita

O agente pode ler dados mas não pode modificá-los.

- Provavelmente está a utilizar um **token apenas de leitura**. Crie um novo token com permissões de leitura e escrita se quiser dar acesso de escrita ao agente.
- Substitua o token na configuração do seu cliente e reinicie a ligação.

## Problemas específicos do cliente

### Claude Desktop

| Problema | Solução |
|---|---|
| Nenhum ícone de ferramenta visível | Verifique se o ficheiro `claude_desktop_config.json` contém JSON válido e reinicie o Claude Desktop. |
| O servidor não carrega | Certifique-se de que o Node.js está instalado. A configuração requer `npx` para executar `mcp-remote`. |
| Várias bases não funcionam | Cada entrada em `mcpServers` precisa de um nome único (p. ex., `seatable-crm`, `seatable-projetos`). |

### Claude Code

| Problema | Solução |
|---|---|
| O servidor MCP não é reconhecido | Verifique com `claude mcp list` se o servidor está registado. Caso contrário, execute novamente o comando `claude mcp add`. |
| Ligação perdida após inatividade | Escreva `/mcp` e selecione **Reconnect**. Este é um comportamento conhecido — o Claude Code não se reconecta automaticamente. |
| URL do servidor incorreto | Remova o servidor com `claude mcp remove seatable` e adicione-o novamente com o URL correto. |

### Cursor

| Problema | Solução |
|---|---|
| Ponto vermelho junto ao servidor | O URL ou o token está incorreto. Verifique ambos em **Settings** → **Tools & MCP**. |
| O Cursor não utiliza o servidor MCP | Certifique-se de que está a utilizar o **chat** (e não a edição inline). O servidor MCP só é utilizado no modo de chat. |
| O servidor não aparece na lista | Verifique se o ficheiro `.cursor/mcp.json` contém JSON válido e se a entrada do servidor está corretamente formatada. |

## Dicas gerais

**Verifique a configuração.** A causa de erro mais frequente são erros de digitação na configuração — uma aspa em falta, uma vírgula a mais ou um token mal copiado. Verifique a configuração com cuidado.

**Reiniciar costuma ajudar.** Muitos problemas de ligação resolvem-se reiniciando o cliente.

**Recrie o token.** Se não tiver a certeza de que o token está correto, crie simplesmente um novo token no SeaTable. É mais rápido do que procurar o erro.

**Um servidor MCP de cada vez.** Se estiver a ligar várias bases e tiver problemas, teste primeiro com uma única base antes de adicionar mais.
