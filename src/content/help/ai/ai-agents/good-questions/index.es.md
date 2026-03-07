---
title: 'Cómo hacer buenas preguntas a un agente de IA'
description: 'Cómo formular sus preguntas a un agente de IA para obtener los mejores resultados.'
weight: 7
url: '/es/ayuda/hacer-buenas-preguntas-agente-ia'
seo:
    title: 'Agentes de IA: hacer buenas preguntas y obtener mejores respuestas'
    description: 'Descubra cómo formular preguntas a su agente de IA para que consulte, analice y edite sus datos de SeaTable con precisión.'
---

Un agente de IA puede hacer muchas cosas con sus datos de SeaTable — siempre que entienda lo que usted quiere. En este artículo aprenderá cómo formular sus preguntas para que el agente ofrezca los mejores resultados. La buena noticia: no necesita aprender ninguna sintaxis especial. El lenguaje natural es perfectamente suficiente. Sin embargo, unas pocas reglas sencillas ayudan a evitar malentendidos.

## El agente conoce su base

Antes de que haga su primera pregunta, el agente de IA ya ha leído la estructura de su base. Sabe qué tablas existen, cómo se llaman las columnas y qué tipos de datos contienen. No necesita explicarle esto. Simplemente empiece a preguntar — el agente sabe con qué está trabajando.

Un buen punto de partida suele ser:

> *"¿Qué tablas y columnas hay en mi base?"*

Así puede ver cómo el agente entiende su base y adaptar sus preguntas en consecuencia.

![Pregunte por la estructura de su base](images/ask-for-base-structure.png)

## Lo específico vence a lo vago

Cuanto más precisa sea su pregunta, mejor será el resultado. Esto no se debe a que el agente no entienda las preguntas vagas — sino a que las preguntas vagas tienen múltiples respuestas correctas y el agente tiene que adivinar cuál quiere usted.

| Vago | Específico |
|---|---|
| *"Muéstrame los clientes."* | *"Muéstrame todos los clientes de la tabla Contactos que están en Berlín."* |
| *"¿Cómo van las ventas?"* | *"¿Cuál fue la facturación total en febrero? Agrupar por comercial."* |
| *"¿Qué hay de nuevo?"* | *"¿Qué entradas de la tabla Tareas se crearon en los últimos 7 días?"* |

No necesita usar el nombre exacto de la columna. Si su columna se llama "Fecha de creación" y pregunta por "creadas en los últimos 7 días", el agente entiende la conexión. Los errores tipográficos en nombres de tablas o columnas también se corrigen automáticamente en la mayoría de los casos.

## Paso a paso en lugar de todo a la vez

Para tareas complejas, a menudo alcanza su objetivo más rápido si las divide en varias preguntas. El agente recuerda el contexto de la conversación — así que puede basarse en respuestas anteriores.

En lugar de:

> *"Muéstrame todas las tareas atrasadas, agrúpalas por responsable y crea un recordatorio para cada una en la tabla Actividades con el texto 'Por favor, verificar estado'."*

Mejor en tres pasos:

> *"¿Qué tareas de la tabla Tareas están atrasadas?"*
>
> *"Agrupa estas por la columna Responsable."*
>
> *"Crea una entrada en la tabla Actividades para cada tarea atrasada con la nota 'Por favor, verificar estado'."*

De este modo, puede verificar el resultado intermedio después de cada paso antes de que el agente continúe. Esto es especialmente útil para operaciones de escritura.

## Usar nombres de tablas y columnas

El agente funciona de forma más fiable cuando usa los nombres que realmente existen en su base. No necesita coincidir con la ortografía exacta — "contactos" en lugar de "Contactos" o "Proyectos" en lugar de "proyectos" generalmente funciona sin problemas. Pero ayuda al agente si usa los términos de su base en lugar de paráfrasis.

Si no está seguro de cómo se llama una columna, simplemente pregunte:

> *"¿Qué columnas tiene la tabla Proyectos?"*

## Lo que no funciona

El agente solo puede trabajar con datos que realmente existen en su base. Algunas situaciones típicas en las que no puede ayudar:

**Datos que no existen.** Si pregunta por un campo que no existe — como "Muéstrame los números de teléfono" en una base sin columna de número de teléfono — el agente se lo comunicará. No inventa datos.

**Cálculos sobre valores inexistentes.** Si pregunta por la facturación por cliente pero su base solo contiene artículos individuales sin asignación de cliente, el agente no puede establecer esa relación.

**Acciones fuera de SeaTable.** El agente no puede enviar correos electrónicos, acceder a sistemas externos ni abrir archivos en su computadora. Trabaja exclusivamente con los datos de su base de SeaTable.

## Consejos para el uso diario

**Empiece con consultas de lectura.** Antes de que el agente modifique datos, primero ejecute una consulta para asegurarse de que encuentra las entradas correctas. Así que pregunte primero *"¿Qué tareas de Lisa siguen abiertas?"* antes de decir *"Cambia el estado a Hecho."*

**Utilice el contexto.** El agente recuerda la conversación. Después de una consulta, puede referirse a los resultados anteriores con "estos", "de ellos" o "los mismos" sin repetir todo.

**Haga que le expliquen la estructura.** Si ha heredado una base o no está seguro de cómo está configurada, el agente es un excelente punto de partida. Pregúntele sobre tablas, columnas, vínculos — le da una visión general en segundos que de otro modo requeriría hacer clic en cada tabla manualmente.

**Sea directo con los cambios.** Cuando el agente deba crear o modificar algo, indique claramente qué debe ocurrir exactamente: qué tabla, qué columnas, qué valores. Cuanto más clara sea la instrucción, menos preguntas de seguimiento.

> *"Crea una nueva entrada en la tabla Contactos: Nombre 'Müller GmbH', Ciudad 'Hamburgo', Estado 'Nuevo'."*