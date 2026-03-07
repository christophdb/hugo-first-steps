---
title: 'Conectar SeaTable con Cursor'
description: 'Conecte Cursor con su base de SeaTable a través del servidor MCP — explicado paso a paso.'
weight: 4
url: '/es/ayuda/conectar-agente-ia-con-cursor'
seo:
    title: 'Conectar SeaTable con Cursor — Configuración en 5 minutos'
    description: 'Cómo conectar Cursor con su base de SeaTable a través del servidor MCP: crear un token API, añadir el servidor MCP y hacer su primera pregunta.'
---

En esta guía, conectará Cursor con su base de SeaTable. Cursor es un editor de código con asistencia de IA cuya función de chat es excelente para interactuar con sus datos. Una vez configurado, puede hacer preguntas sobre sus datos de SeaTable en el chat de Cursor y editar entradas directamente. La configuración tarda unos cinco minutos.

## Requisitos previos

- Una cuenta de SeaTable Cloud con al menos una base
- Cursor (disponible en [cursor.com](https://cursor.com))
- Una suscripción de Cursor compatible con MCP (a partir del plan Pro)

## Paso 1: Crear un token API en SeaTable

El token API da a Cursor acceso a una base específica. Usted decide si Cursor solo puede leer o también escribir datos.
Para saber cómo crear un token API, consulte el artículo [Crear un token API]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

{{< warning headline="Guarde su token de forma segura" >}}

Un token API tiene validez indefinida y debe tratarse como una contraseña. Si lo pierde o se expone accidentalmente, puede eliminar el token API en cualquier momento y crear uno nuevo.

{{< /warning >}}

## Paso 2: Añadir el servidor MCP en Cursor

Cursor gestiona los servidores MCP a través de la configuración. Ábrala mediante **Cursor** → **Settings** → **Tools & MCP** o utilice el atajo de teclado `Cmd+Shift+J` (Mac) o `Ctrl+Shift+J` (Windows/Linux).

![Añadir un servidor MCP en Cursor](images/cursor-add-customer-mcp.png)

1. Haga clic en **+ Add new MCP Server**.
2. Añada la siguiente configuración en el archivo `.cursor/mcp.json` que se abre:

```json
{
  "mcpServers": {
    "seatable": {
      "type": "streamable-http",
      "url": "https://mcp.seatable.com/mcp",
      "headers": {
        "Authorization": "Bearer INSERTE-SU-TOKEN-API-AQUI"
      }
    }
  }
}
```

3. Sustituya `INSERTE-SU-TOKEN-API-AQUI` por el token del paso 1.

Puede conectar varias bases simultáneamente. Cree una entrada independiente para cada base con un nombre único, por ejemplo `seatable-crm` y `seatable-proyectos`.

## Paso 3: Verificar la conexión

Después de guardar, el servidor MCP debería aparecer como conectado en la configuración de Cursor en **Tools & MCP** — indicado por un punto verde junto al nombre. Si en su lugar aparece un punto rojo, compruebe de nuevo la URL y el token.

![Estado de conexión del servidor MCP en Cursor](images/cursor-mcp-connected.png)

Ahora abra el chat de Cursor (`Cmd+L` / `Ctrl+L`) y haga una primera pregunta de prueba:

> *«¿Qué tablas hay en mi base de SeaTable?»*

Cursor consultará la estructura de las tablas a través del servidor MCP y le mostrará todas las tablas con sus columnas. Si esto funciona, la conexión está establecida.

## Hacer sus primeras preguntas

Ahora puede hacer preguntas sobre sus datos en el chat de Cursor como si estuviera hablando con un compañero de trabajo. Aquí tiene algunos ejemplos para probar:

- *«¿Cuántas entradas tiene la tabla Contactos?»*
- *«Muéstrame todas las entradas con el estado "Abierto".»*
- *«Resume los datos de la tabla Ingresos por mes.»*

Sus preguntas deben referirse a tablas y columnas que realmente existan en su base. Si no está seguro, pregunte primero por la estructura de la base.

No es necesario escribir los nombres de tablas y columnas de forma exacta. Cursor reconoce pequeños errores tipográficos y los corrige automáticamente. Escriba «Contactos» en lugar de «contactos» o «Proyectos» en lugar de «proyectos» — Cursor encontrará la tabla correcta.

## Problemas frecuentes

| Problema | Solución |
|---|---|
| Punto rojo junto al servidor | La URL o el token es incorrecto. Compruebe ambos en la configuración de MCP. |
| «Invalid API token» | Compruebe el token — debe estar copiado completamente, sin espacios al principio o al final. |
| «Connection timeout» | Compruebe su conexión a Internet. El servidor MCP en mcp.seatable.com debe ser accesible. |
| Cursor no utiliza el servidor MCP | Asegúrese de estar usando el chat (no la edición en línea) y de que el servidor aparece como conectado. |

## Próximos pasos

- [Hacer buenas preguntas: cómo obtener las mejores respuestas]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Permisos y protección de datos para agentes de IA]({{< relref "help/ai/ai-agents/good-questions" >}})