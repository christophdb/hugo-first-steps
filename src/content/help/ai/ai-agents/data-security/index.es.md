---
title: 'Permisos y protección de datos al usar agentes de IA'
description: 'Cómo controlar el acceso a datos de los agentes de IA y qué ocurre con sus datos.'
weight: 10
url: '/es/ayuda/permisos-privacidad-agentes-ia'
seo:
    title: 'Agentes de IA: permisos y protección de datos en SeaTable'
    description: 'Descubra cómo controlar el acceso a datos de los agentes de IA, qué datos se transmiten al proveedor de IA y cómo mantener el máximo control sobre sus datos.'
---

Cuando conecta un agente de IA a su base de SeaTable, le está otorgando acceso a datos empresariales. Este artículo explica cómo controlar ese acceso, qué ocurre con sus datos y qué opciones tiene para ajustar el nivel de seguridad a sus requisitos.

## Controlar el acceso mediante el token API

El acceso de un agente de IA se controla completamente a través del **token API** que usted crea en SeaTable. Se aplican tres principios importantes:

1. **Un token, una base.** Cada token API está vinculado a exactamente una base. El agente no puede acceder a otras bases de su cuenta, incluidas las bases que se han compartido con usted. Si el agente necesita trabajar con varias bases, cree un token independiente para cada una.

2. **Lectura o lectura y escritura.** Al crear el token, usted elige el permiso. Un **token de lectura** solo permite al agente consultar y analizar datos. Los cambios no son posibles — incluso si se le pide al agente que los realice. Un **token de lectura y escritura** permite además crear, editar y eliminar entradas.

3. **Revocable en cualquier momento.** Puede eliminar un token API en SeaTable en cualquier momento. El acceso del agente se termina de inmediato.

Comience con un **token de lectura**. Esto le permite probar el agente de IA sin riesgo y familiarizarse con su funcionamiento. Cuando esté seguro de que también desea utilizar operaciones de escritura, cree un token de lectura y escritura.

## Confirmación antes de los cambios

Incluso con un token de lectura y escritura, el agente de IA no realiza cambios por su cuenta. Los asistentes de IA como Claude Desktop le muestran exactamente qué va a ocurrir antes de cada acción de escritura — por ejemplo "Me gustaría añadir 3 nuevas filas en la tabla Contactos" — y esperan su confirmación. Puede aprobar o rechazar cada acción individualmente.

Este comportamiento no lo dicta el servidor MCP, sino que es una característica del asistente de IA. La mayoría de los clientes compatibles con MCP funcionan así. Verifique si esta solicitud de confirmación está activa en su asistente.

## ¿Qué datos se transmiten al proveedor de IA?

Cuando el agente de IA responde a una pregunta, el flujo de datos funciona de la siguiente manera:

1. **Su pregunta** se envía al proveedor de IA (p. ej. Anthropic para Claude).
2. El agente de IA decide qué datos necesita y los consulta a través del servidor MCP.
3. **Los resultados de la consulta** — es decir, las filas y columnas específicas de su base — se transmiten al proveedor de IA para que el modelo de lenguaje pueda evaluarlos.
4. El agente formula su respuesta y se la envía de vuelta.

Esto significa: **Los datos que el agente consulta se transmiten al proveedor de IA.** Esto es técnicamente inevitable — un modelo de lenguaje solo puede trabajar con datos que puede procesar.

![Flujo de datos al interactuar con un agente de IA y el servidor MCP de SeaTable](images/dataflow-ai-agent.png)

### ¿Se utilizan mis datos para el entrenamiento?

Los principales proveedores de IA distinguen claramente entre el uso a través de su interfaz web y el uso a través de su API. Para el acceso por API — y las conexiones MCP funcionan a través de la API — se aplican reglas más estrictas:

- **Anthropic (Claude)**: Los datos procesados a través de la API no se utilizan para entrenar modelos, según los términos de uso de Anthropic.
- **OpenAI (ChatGPT/GPT-4)**: OpenAI tampoco utiliza los datos de la API para el entrenamiento de modelos de forma predeterminada.

Consulte los términos de uso actuales de su proveedor de IA, ya que pueden cambiar.

## ¿Cómo puedo minimizar la exposición de datos?

Aunque los proveedores de IA aseguren que los datos de la API no se utilizan con fines de entrenamiento, es posible que desee limitar el alcance de los datos transmitidos. Existen varios enfoques:

**Base separada para el agente.** En lugar de dar al agente acceso a su base principal, cree una base dedicada con solo los datos que el agente debe ver. Esto separa los datos sensibles de los datos con los que trabaja el agente.

**Utilizar un token de solo lectura.** Si solo utiliza el agente para análisis, un token de lectura es suficiente. Esto garantiza que el agente no puede modificar ningún dato, incluso si se le pide que lo haga.

**Hacer preguntas específicas.** El agente solo consulta los datos que necesita para su pregunta. Si pregunta por un solo cliente, no se transmiten todos los clientes. Cuanto más específicas sean sus preguntas, menos datos fluyen.

## Control máximo: autoalojamiento

Para quienes procesan datos sensibles y no desean que se transmitan a proveedores de IA externos, SeaTable ofrece una opción especial: **autoalojamiento con un modelo de lenguaje local**.

En esta configuración, usted ejecuta tanto SeaTable como el servidor MCP en su propia infraestructura y lo conecta a un modelo de lenguaje ejecutado localmente (por ejemplo a través de Ollama o LM Studio). De este modo, sus datos nunca salen de su red.

Esta opción está dirigida a usuarios técnicamente experimentados y organizaciones con requisitos estrictos de protección de datos. Los detalles de configuración se encuentran en la [documentación técnica en GitHub](https://github.com/seatable/seatable-mcp).

## Resumen

| Aspecto | Detalles |
|---|---|
| **Alcance del acceso** | Un token API = una base, sin acceso a otras bases o a la cuenta |
| **Permisos** | Lectura o lectura y escritura, revocable en cualquier momento |
| **Confirmación** | Los asistentes de IA solicitan aprobación antes de acciones de escritura |
| **Transmisión de datos** | Los datos consultados se transmiten al proveedor de IA |
| **Entrenamiento de modelos** | Los datos de la API no se utilizan para entrenamiento según los proveedores |
| **Control máximo** | Autoalojamiento + modelo de lenguaje local posible |