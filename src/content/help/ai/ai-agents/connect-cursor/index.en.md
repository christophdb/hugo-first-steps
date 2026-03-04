---
title: 'Connect SeaTable with Cursor'
description: 'Connect Cursor to your SeaTable base via the MCP Server — explained step by step.'
weight: 3
url: '/help/connect-ai-agent-with-cursor'
seo:
    title: 'Connect SeaTable with Cursor — Setup in 5 Minutes'
    description: 'How to connect Cursor to your SeaTable base via MCP Server: create an API token, add the MCP Server and ask your first question.'
---

In this guide, you will connect Cursor with your SeaTable base. Cursor is an AI-powered code editor whose chat function is excellent for interacting with your data. After setup, you can ask questions about your SeaTable data in the Cursor chat and have entries edited directly. The setup takes about five minutes.

## Prerequisites

- A SeaTable Cloud account with at least one base
- Cursor (available at [cursor.com](https://cursor.com))
- A Cursor subscription that supports MCP (Pro plan or higher)

## Step 1: Create an API token in SeaTable

The API token gives Cursor access to a specific base. You decide whether Cursor can only read or also write data.
You can find out how to create an API token in the article [Creating an API Token]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

{{< warning headline="Keep your token safe" >}}

An API token is valid indefinitely and should be treated like a password. If you lose it or it is accidentally published, you can remove the API token at any time and create a new one.

{{< /warning >}}

## Step 2: Add MCP Server in Cursor

Cursor manages MCP servers via the settings. Open them via **Cursor** → **Settings** → **MCP** or use the keyboard shortcut `Cmd+Shift+J` (Mac) or `Ctrl+Shift+J` (Windows/Linux).

1. Click **+ Add new MCP Server**.
2. Select **Streamable HTTP** as the type.
3. Enter a name, e.g. `seatable`.
4. Enter the URL: `https://mcp.seatable.com/mcp`
5. Add the following entry under **Headers**:

| Header | Value |
|---|---|
| `Authorization` | `Bearer INSERT-YOUR-API-TOKEN-HERE` |

6. Replace `INSERT-YOUR-API-TOKEN-HERE` with the token from step 1.
7. Click **Save**.

Alternatively, you can add the configuration manually in the file `.cursor/mcp.json` in your project folder:

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

You can connect multiple bases at the same time. Create a separate entry for each base with a unique name, for example `seatable-crm` and `seatable-projects`.

## Step 3: Verify the connection

After saving, the MCP Server should appear as connected in the Cursor settings under **MCP** — indicated by a green dot next to the name. If a red dot appears instead, check the URL and token again.

Open the Cursor chat (`Cmd+L` / `Ctrl+L`) and ask an initial test question:

> *"What tables are in my SeaTable base?"*

Cursor will then query the table structure via the MCP Server and list all tables with their columns. If this works, the connection is established.

## Ask your first questions

You can now ask questions about your data in the Cursor chat as if you were talking to a colleague. A few examples to try:

- *"How many entries does the Contacts table have?"*
- *"Show me all entries where the status is 'Open'."*
- *"Summarize the data in the Revenue table by month."*

Your questions should refer to tables and columns that actually exist in your base. If you are unsure, simply ask about the structure first.

You don't need to type table and column names exactly. Cursor recognizes small typos and corrects them automatically. Feel free to write "Contacts" instead of "contacts" or "Projects" instead of "projects" — Cursor will find the right table.

## Common problems

| Problem | Solution |
|---|---|
| Red dot next to the server | URL or token is incorrect. Check both in the MCP settings. |
| "Invalid API token" | Check the token — it must be copied completely, without spaces at the beginning or end. |
| "Connection timeout" | Check your internet connection. The MCP Server at mcp.seatable.com must be reachable. |
| Cursor does not use the MCP Server | Make sure you are using the chat (not inline edit) and that the server is shown as connected. |

## Next steps

- [Asking good questions: How to get the best answers]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Permissions and data privacy for AI agents]({{ relref "help/ai/ai-agents/good-questions" }})