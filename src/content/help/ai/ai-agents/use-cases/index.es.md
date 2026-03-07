---
title: 'Ejemplos de uso de agentes de IA'
description: 'Ejemplos prácticos de cómo utilizar agentes de IA con sus datos de SeaTable — desde consultas sencillas hasta la edición de datos.'
weight: 6
url: '/es/ayuda/ejemplos-uso-agentes-ia'
seo:
    title: 'Agentes de IA: ejemplos de uso para SeaTable'
    description: 'Descubra casos de uso prácticos para agentes de IA con SeaTable: consultar, analizar, resumir, crear y editar datos.'
---

Un agente de IA conectado a su base de SeaTable puede hacer mucho más que simples consultas de base de datos. En este artículo le mostramos ejemplos concretos — desde consultas sencillas hasta tareas más complejas.

{{< warning headline="Un agente solo tiene acceso a una base" >}}

Un agente de IA siempre está conectado a exactamente una base. Solo puede responder preguntas relacionadas con los datos de esa base. Si su base contiene una lista de tareas, el agente no puede consultar datos de clientes de otra base. Los siguientes ejemplos no tienen por qué funcionar tal cual en su caso — pero deberían darle una idea de lo versátiles y potentes que pueden ser los agentes de IA.

{{< /warning >}}

Todos los ejemplos funcionan con cualquier asistente de IA compatible con MCP (Claude Desktop, Claude Code, Cursor u otros clientes compatibles).

## Consultar y filtrar datos

El caso de uso más frecuente: usted hace una pregunta y el agente devuelve los datos correspondientes de su base.

- *«Muéstrame todas las tareas abiertas que vencen esta semana.»*
- *«¿Qué clientes de Madrid hicieron un pedido el mes pasado?»*
- *«Lista todos los proyectos con el estado "En curso".»*
- *«¿Qué entradas en la tabla Facturas no tienen pago recibido?»*

El agente identifica automáticamente las tablas y columnas correctas — aunque no escriba los nombres exactamente.

## Analizar y resumir datos

El agente puede evaluar sus datos y crear resúmenes que de otro modo requerirían crear informes manualmente.

- *«¿Cuáles fueron los ingresos totales del último trimestre? Desglosados por comercial.»*
- *«¿Cuántos contactos nuevos se crearon por mes este año?»*
- *«¿Qué empleado tiene más tareas abiertas?»*
- *«Muéstrame un resumen de los presupuestos de proyectos — planificado vs. real.»*

## Explicar y comprender datos

Especialmente útil cuando ha heredado una base de otra persona o necesita una visión general.

- *«Describe la estructura de mi base: ¿qué tablas existen y cómo están relacionadas?»*
- *«¿Qué tipos de columnas tiene la tabla Proyectos?»*
- *«¿Hay enlaces entre la tabla Contactos y la tabla Proyectos?»*
- *«¿Qué columnas de la tabla Tareas son campos obligatorios?»*

## Crear entradas

Con un token de lectura y escritura, el agente puede crear nuevas entradas en su base. El asistente de IA pide confirmación antes de cada cambio.

- *«Crea un nuevo contacto: Nombre "Müller GmbH", Ciudad "Hamburgo", Estado "Nuevo".»*
- *«Añade una nueva tarea en la tabla Tareas: Título "Crear presupuesto", Responsable "Lisa", Vencimiento "2025-03-15".»*
- *«Crea una entrada en la tabla Invitaciones para cada cliente de Madrid con la nota "Invitación a la feria".»*

## Actualizar datos

El agente puede modificar entradas existentes — individualmente o en grupo.

- *«Cambia el estado de todas las tareas vencidas a "Escalado".»*
- *«Cambia la dirección de correo electrónico de Müller GmbH a info@mueller-gmbh.de.»*
- *«Actualiza todos los proyectos con estado "Completado" de más de un año a "Archivado".»*

## Validar y verificar datos

Utilice el agente para comprobar la calidad de los datos sin tener que revisar cada fila usted mismo.

- *«¿Hay contactos sin dirección de correo electrónico?»*
- *«¿Qué tareas no tienen fecha de vencimiento?»*
- *«¿Hay entradas duplicadas en la tabla Clientes basándose en el nombre de la empresa?»*
- *«¿Qué proyectos tienen una fecha de inicio posterior a la fecha de fin?»*

## Poner los datos en contexto

El agente puede identificar relaciones y sacar conclusiones que van más allá de consultas simples.

- *«¿Qué clientes no han hecho un pedido en los últimos tres meses?»*
- *«Compara los ingresos del T1 y T2 — ¿qué productos crecieron, cuáles disminuyeron?»*
- *«¿Qué empleados tienen tareas en más de tres proyectos a la vez?»*

## Consejos para empezar

**Comience con consultas de lectura.** Antes de hacer que el agente modifique datos, experimente con consultas y análisis. Así aprenderá cómo el agente interpreta su base.

**Utilice el contexto.** El agente recuerda la conversación. Puede basarse en respuestas anteriores: *«Muéstrame los detalles de la primera entrada»* o *«Filtra esta lista por estado "Abierto"»*.

**Combine pasos.** Las tareas complejas se descomponen mejor en preguntas individuales. Pregunte primero, compruebe el resultado y luego dé la siguiente instrucción.
