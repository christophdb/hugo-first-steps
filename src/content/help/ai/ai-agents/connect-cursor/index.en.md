---
title: 'Connect SeaTable with Cursor'
description: 'Connect Cursor to your SeaTable base via the MCP server — explained step by step.'
weight: 3
url: '/en/help/connect-ai-agent-with-cursor'
seo:
    title: 'Connect SeaTable with Cursor — Setup in 5 Minutes'
    description: 'How to connect Cursor to your SeaTable base via MCP server: create an API token, add the MCP server, and ask your first question.'
---

In this guide, you will connect Cursor to your SeaTable base. Cursor is an AI-powered code editor whose chat function is excellent for interacting with your data. Once set up, you can ask questions about your SeaTable data in the Cursor chat and have entries edited directly. The setup takes about five minutes.

## Prerequisites

- A SeaTable Cloud account with at least one base
- Cursor (available at [cursor.com](https://cursor.com))
- A Cursor subscription that supports MCP (Pro plan or higher)

## Step 1: Create an API token in SeaTable

The API token gives Cursor access to a specific base. You decide whether Cursor can only read or also write data.
For instructions on creating an API token, see the article [Creating an API Token]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

{{< warning headline="Keep your token safe" >}}

An API token is valid indefinitely and should be treated like a password. If you lose it or it is accidentally exposed, you can delete the API token at any time and create a new one.

{{< /warning >}}

## Step 2: Add MCP server in Cursor

Cursor manages MCP servers through the settings. Open them via **Cursor** → **Settings** → **Tools & MCP** or use the keyboard shortcut `Cmd+Shift+J` (Mac) or `Ctrl+Shift+J` (Windows/Linux).

![Adding an MCP server in Cursor](images/cursor-add-customer-mcp.png)

1. Click **+ Add new MCP Server**.
2. Add the following configuration to the `.cursor/mcp.json` file that opens:

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

3. Replace `INSERT-YOUR-API-TOKEN-HERE` with the token from Step 1.

You can connect multiple bases at the same time. Create a separate entry for each base with a unique name, for example `seatable-crm` and `seatable-projects`.

## Step 3: Verify the connection

After saving, the MCP server should appear as connected in the Cursor settings under **Tools & MCP** — indicated by a green dot next to the name. If a red dot appears instead, check the URL and token again.

![MCP server connection status in Cursor](images/cursor-mcp-connected.png)

Now open the Cursor chat (`Cmd+L` / `Ctrl+L`) and ask a first test question:

> *"What tables are in my SeaTable base?"*

Cursor will then query the table structure via the MCP server and list all tables with their columns. If this works, the connection is established.

## Asking your first questions

You can now ask questions about your data in the Cursor chat as if you were talking to a colleague. Here are a few examples to try:

- *"How many entries does the Contacts table have?"*
- *"Show me all entries where the status is 'Open'."*
- *"Summarize the data in the Revenue table by month."*

Your questions should refer to tables and columns that actually exist in your base. If you are unsure, simply ask about the structure first.

You don't need to type table and column names exactly. Cursor recognizes minor typos and corrects them automatically. Feel free to write "Contacts" instead of "contacts" or "Projects" instead of "projects" — Cursor will find the right table.

## Common issues

| Problem | Solution |
|---|---|
| Red dot next to the server | URL or token is incorrect. Check both in the MCP settings. |
| "Invalid API token" | Check the token — it must be copied completely, without spaces at the beginning or end. |
| "Connection timeout" | Check your internet connection. The MCP server at mcp.seatable.com must be reachable. |
| Cursor does not use the MCP server | Make sure you are using the chat (not inline edit) and that the server is shown as connected. |

## Next steps

- [Asking good questions: How to get the best answers]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Permissions and data privacy for AI agents]({{< relref "help/ai/ai-agents/good-questions" >}})