---
title: 'Solución de problemas de agentes de IA'
description: 'Soluciones a los problemas más comunes al conectar agentes de IA con SeaTable a través del servidor MCP.'
weight: 7
url: '/es/ayuda/solucion-problemas-agentes-ia'
seo:
    title: 'Agentes de IA: solución de problemas frecuentes'
    description: 'Soluciones a los problemas más comunes al usar agentes de IA con el servidor MCP de SeaTable — desde errores de conexión hasta tokens inválidos.'
---

Aquí encontrará soluciones a los problemas más comunes al utilizar agentes de IA con el servidor MCP de SeaTable. Estas indicaciones se aplican a todos los clientes compatibles — Claude Desktop, Claude Code y Cursor.

## Problemas de conexión

### «Connection timeout» o servidor no accesible

El servidor MCP en `mcp.seatable.com` debe ser accesible a través de Internet.

- Compruebe su conexión a Internet.
- Abra `https://mcp.seatable.com/health` en su navegador. Si la conexión funciona, recibirá la respuesta `{"status":"ok","version":"1.0.2"}`.
- Si está detrás de un proxy o cortafuegos, asegúrese de que las conexiones HTTPS salientes a `mcp.seatable.com` estén permitidas.

### La conexión se interrumpe después de un tiempo

Las conexiones MCP tienen una duración de sesión limitada. Si el agente pierde el acceso repentinamente después de un tiempo, la sesión ha expirado.

- **Claude Desktop**: Reinicie Claude Desktop o compruebe el estado de la conexión en los ajustes.
- **Claude Code**: Escriba `/mcp` y seleccione **Reconnect**. Claude Code actualmente no se reconecta automáticamente cuando la sesión ha expirado.
- **Cursor**: Abra **Settings** → **Tools & MCP** y compruebe el estado. Si aparece un punto rojo, haga clic en la entrada del servidor para restablecer la conexión.

## Problemas con el token

### «Invalid API token»

El token API no es aceptado.

- Compruebe que el token se haya copiado completamente — sin espacios al principio o al final.
- Asegúrese de que está utilizando un **token API** (token de base), no un token de cuenta.
- Compruebe en SeaTable si el token todavía existe. Un token eliminado queda inmediatamente inválido.

### «Permission denied» o sin permisos de escritura

El agente puede leer datos pero no puede modificarlos.

- Probablemente está utilizando un **token de solo lectura**. Cree un nuevo token con permisos de lectura y escritura si desea dar acceso de escritura al agente.
- Sustituya el token en la configuración de su cliente y reinicie la conexión.

## Problemas específicos del cliente

### Claude Desktop

| Problema | Solución |
|---|---|
| No se ve el icono de herramientas | Compruebe que el archivo `claude_desktop_config.json` contiene JSON válido y reinicie Claude Desktop. |
| El servidor no se carga | Asegúrese de que Node.js está instalado. La configuración requiere `npx` para ejecutar `mcp-remote`. |
| Varias bases no funcionan | Cada entrada en `mcpServers` necesita un nombre único (p. ej., `seatable-crm`, `seatable-proyectos`). |

### Claude Code

| Problema | Solución |
|---|---|
| El servidor MCP no se reconoce | Compruebe con `claude mcp list` si el servidor está registrado. Si no, ejecute el comando `claude mcp add` de nuevo. |
| Conexión perdida tras inactividad | Escriba `/mcp` y seleccione **Reconnect**. Este es un comportamiento conocido — Claude Code no se reconecta automáticamente. |
| URL del servidor incorrecta | Elimine el servidor con `claude mcp remove seatable` y añádalo de nuevo con la URL correcta. |

### Cursor

| Problema | Solución |
|---|---|
| Punto rojo junto al servidor | La URL o el token es incorrecto. Compruebe ambos en **Settings** → **Tools & MCP**. |
| Cursor no utiliza el servidor MCP | Asegúrese de estar usando el **chat** (no la edición en línea). El servidor MCP solo se utiliza en el modo de chat. |
| El servidor no aparece en la lista | Compruebe que el archivo `.cursor/mcp.json` contiene JSON válido y que la entrada del servidor está correctamente formateada. |

## Consejos generales

**Revise la configuración.** La causa de error más frecuente son errores tipográficos en la configuración — una comilla que falta, una coma de más o un token mal copiado. Revise la configuración cuidadosamente.

**Reiniciar suele ayudar.** Muchos problemas de conexión se resuelven reiniciando el cliente.

**Recree el token.** Si no está seguro de si el token es correcto, simplemente cree un nuevo token en SeaTable. Es más rápido que buscar el error.

**Un servidor MCP a la vez.** Si está conectando varias bases y experimenta problemas, pruebe primero con una sola base antes de añadir más.
