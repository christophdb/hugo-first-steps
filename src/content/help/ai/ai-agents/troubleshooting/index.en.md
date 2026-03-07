---
title: 'Troubleshooting AI agents'
description: 'Solutions for common problems when connecting AI agents to SeaTable via the MCP server.'
weight: 8
url: '/en/help/ai-agent-troubleshooting'
seo:
    title: 'AI Agent Troubleshooting: Common Problems and Solutions'
    description: 'Solutions for the most common problems when using AI agents with the SeaTable MCP server — from connection errors to invalid tokens.'
---

Here you will find solutions for the most common problems when using AI agents with the SeaTable MCP server. These instructions apply to all supported clients — Claude Desktop, Claude Code, and Cursor.

## Connection problems

### "Connection timeout" or server not reachable

The MCP server at `mcp.seatable.com` must be reachable via the internet.

- Check your internet connection.
- Open `https://mcp.seatable.com/health` in your browser. If the connection is working, you will receive the response `{"status":"ok","version":"1.0.2"}`.
- If you are behind a proxy or firewall, make sure outgoing HTTPS connections to `mcp.seatable.com` are allowed.

### Connection drops after some time

MCP connections have a limited session duration. If the agent suddenly loses access after some time, the session has expired.

- **Claude Desktop**: Restart Claude Desktop or check the connection status in the settings.
- **Claude Code**: Type `/mcp` and select **Reconnect**. Claude Code currently does not automatically reconnect when the session has expired.
- **Cursor**: Open **Settings** → **Tools & MCP** and check the status. If a red dot is shown, click on the server entry to re-establish the connection.

## Token problems

### "Invalid API token"

The API token is not accepted.

- Check that the token was copied completely — without spaces at the beginning or end.
- Make sure you are using an **API token** (base token), not an account token.
- Check in SeaTable whether the token still exists. A deleted token is immediately invalid.

### "Permission denied" or no write access

The agent can read data but cannot modify it.

- You are probably using a **read-only token**. Create a new token with read and write permissions if you want to give the agent write access.
- Replace the token in your client's configuration and restart the connection.

## Client-specific problems

### Claude Desktop

| Problem | Solution |
|---|---|
| No tool icon visible | Check that the file `claude_desktop_config.json` contains valid JSON and restart Claude Desktop. |
| Server does not load | Make sure Node.js is installed. The configuration requires `npx` to run `mcp-remote`. |
| Multiple bases don't work | Each entry under `mcpServers` needs a unique name (e.g., `seatable-crm`, `seatable-projects`). |

### Claude Code

| Problem | Solution |
|---|---|
| MCP server is not recognized | Check with `claude mcp list` whether the server is registered. If not, run the `claude mcp add` command again. |
| Connection lost after inactivity | Type `/mcp` and select **Reconnect**. This is a known behavior — Claude Code does not automatically reconnect. |
| Wrong server URL | Remove the server with `claude mcp remove seatable` and add it again with the correct URL. |

### Cursor

| Problem | Solution |
|---|---|
| Red dot next to the server | URL or token is incorrect. Check both in **Settings** → **Tools & MCP**. |
| Cursor does not use the MCP server | Make sure you are using the **chat** (not inline edit). The MCP server is only used in chat mode. |
| Server does not appear in the list | Check that the file `.cursor/mcp.json` contains valid JSON and that the server entry is correctly formatted. |

## General tips

**Check the configuration.** The most common cause of errors is typos in the configuration — a missing quote, an extra comma, or an incorrectly copied token. Check the configuration carefully.

**Restarting often helps.** Many connection problems can be solved by restarting the client.

**Recreate the token.** If you are unsure whether the token is correct, simply create a new token in SeaTable. This is faster than debugging.

**One MCP server at a time.** If you are connecting multiple bases and experience problems, test with a single base first before adding more.
