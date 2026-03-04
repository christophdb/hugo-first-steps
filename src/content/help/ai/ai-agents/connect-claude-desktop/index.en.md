---
title: 'Connect SeaTable with Claude Desktop'
description: 'Connect Claude Desktop to your SeaTable base via the MCP Server — explained step by step.'
weight: 2
url: '/help/connect-ai-agent-with-claude-desktop'
seo:
    title: 'Connect SeaTable with Claude Desktop — Setup in 5 Minutes'
    description: 'How to connect Claude Desktop to your SeaTable base via MCP Server: create an API token, add the configuration and ask your first question.'
---

In this guide, you will connect Claude Desktop with your SeaTable base. After setup, you can ask Claude questions about your data and have entries edited directly from the chat. The setup takes about five minutes.

## Prerequisites

- A SeaTable Cloud account with at least one base
- Claude Desktop (available for free at [claude.ai/download](https://claude.ai/download))
- An Anthropic account (required to use Claude)

## Step 1: Create an API token in SeaTable

The API token gives Claude access to a specific base. You decide whether Claude can only read or also write data.
You can find out how to create an API token in the article [Creating an API Token]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

{{< warning headline="Keep your token safe" >}}

An API token is valid indefinitely and should be treated like a password. If you lose it or it is accidentally published, you can remove the API token at any time and create a new one.

{{< /warning >}}

## Step 2: Configure Claude Desktop

Claude Desktop uses a JSON configuration file to connect MCP servers. Open the file via the menu:

1. Open Claude Desktop.
2. Go to **Settings** → **Developer** → **Edit Config**.
3. The file `claude_desktop_config.json` opens in your text editor.
4. Add the following configuration:

```json
{
  "mcpServers": {
    "seatable": {
      "type": "streamable-http",
      "url": "https://mcp.seatable.com/mcp",
      "headers": {
        "Authorization": "Bearer INSERT-YOUR-API-TOKEN-HERE"
      }
    }
  }
}
```

5. Replace `INSERT-YOUR-API-TOKEN-HERE` with the token from step 1.
6. Save the file and restart Claude Desktop.

You can connect multiple bases at the same time. Create a separate entry under `mcpServers` for each base with a unique name, for example `seatable-crm` and `seatable-projects`.

## Step 3: Verify the connection

After restarting, you will see a small tool icon (🔨) in the input field of Claude Desktop. This indicates that the MCP Server is connected. Click on it to see the available tools — you should find SeaTable tools such as `list_tables`, `list_rows` or `query_sql`.

Ask an initial test question:

> *"What tables are in my base?"*

Claude will then query the table structure via the MCP Server and list all tables with their columns. If this works, the connection is established.

## Ask your first questions

You can now ask Claude questions about your data as if you were talking to a colleague. A few examples to try:

- *"How many entries does the Contacts table have?"*
- *"Show me all entries where the status is 'Open'."*
- *"Summarize the data in the Revenue table by month."*

Your questions should refer to tables and columns that actually exist in your base. If you are unsure, simply ask Claude about the structure of the base first. He knows your tables and columns and can point out what is available.

You don't need to type table and column names exactly. Claude recognizes small typos and corrects them automatically. Feel free to write "Contacts" instead of "contacts" or "Projects" instead of "projects". Claude will find the right table.

## Common problems

| Problem | Solution |
|---|---|
| No tool icon visible | Check that the configuration file contains valid JSON and restart Claude Desktop. |
| "Invalid API token" | Check the token — it must be copied completely, without spaces at the beginning or end. |
| "Connection timeout" | Check your internet connection. The MCP Server at mcp.seatable.com must be reachable. |
| Claude says he has no access | Make sure the MCP Server is shown as connected in the settings. |

## Next steps

- [Asking good questions: How to get the best answers]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Permissions and data privacy for AI agents]({{ relref "help/ai/ai-agents/good-questions" }})