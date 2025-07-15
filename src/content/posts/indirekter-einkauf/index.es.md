---
title: 'Compras indirectas: sencillas y rentables con SeaTable - SeaTable'
date: 2021-11-19
lastmod: '2023-07-11'
author: 'ott'
url: '/es/indirekter-einkauf'
color: '#eeeeee'
seo:
    title:
    description:
---

Está presente en todas las empresas de un modo u otro: la compra indirecta. Incluye la adquisición, el pedido y la gestión completa de todos los bienes y mercancías que no se revenden, sino que permanecen en la empresa y son necesarios para los procesos internos de la organización de la oficina. Ejemplos típicos de material indirecto son:

- Herramientas de trabajo como bolígrafos, lápices, cuadernos
- Material de oficina, por ejemplo, papel o cartuchos de impresora
- Todos los alimentos para la cocina de la oficina
- Material de oficina, como sillas o armarios
- Equipos informáticos como ordenadores portátiles u ordenadores

Los estudios muestran que las compras indirectas pueden representar entre [el 15 y el 30% del gasto interno](https://www.wlw.de/de/inside-business/praxiswissen/einkaeufer-ratgeber/indirect-procurement-verdient-viel-mehr-aufmerksamkeit).

Al mismo tiempo, se suele prestar mucha menos atención a las compras indirectas, en contraste con las compras directas, en las que se hace un gran esfuerzo de optimización y ahorro de costes.

El reto de cualquier empresa es adquirir materiales indirectos de forma eficiente y rentable. Por un lado, los consumibles como los bolígrafos, el café en grano y el papel de la impresora deben reordenarse a tiempo antes de que se agoten. Se trata de materiales de trabajo que están sujetos a la demanda diaria y, por tanto, siempre necesitan un suministro. En cambio, algunos artículos deben pedirse por separado y bajo demanda, como los ordenadores, los auriculares con cancelación de ruido o los cables informáticos. La solución para un proceso fluido: ¡una organización centralizada de todos los pedidos internos de mercancías a través de SeaTable!

Con SeaTable tendrá toda la información importante, los productos y los pedidos en un solo lugar. Aquí puede crear su propio catálogo de productos para sus compras internas, realizar pedidos a través de un formulario web y ejecutar los pedidos con un solo clic. No tiene que empezar desde cero, sino que puede empezar directamente con nuestra [plantilla]({{< relref "templates/operations/indirect-procurement" >}}) desde el área de Operaciones.

## Compras indirectas: Mantenga la visión de conjunto

Nuestra plantilla consta de tres tablas que están interrelacionadas y se pasan información unas a otras. La primera tabla es la base del formulario web que sus empleados pueden utilizar para todos los pedidos. El segundo cuadro consiste en un catálogo detallado de productos que contiene todos los bienes necesarios en la empresa para fines internos, desde lápices hasta ratones de ordenador. La tercera tabla contiene todos los proveedores de la mercancía con los datos de contacto importantes. **Con estos tres tornillos de** fijación, la organización de su oficina se convertirá muy pronto en un juego de niños.

![Resumen de todos los pedidos en compras indirectas](bestellungen-indirekter-einkauf-1088x515.png)

El hecho de que todas las tablas estén vinculadas entre sí es posible con las columnas vinculadas. Esta práctica característica simplifica la organización de los datos dentro de una base: Los datos que se necesitan en todas las tablas, como el precio de un producto, pueden crearse en una tabla y reproducirse en todas las demás. Si el precio cambia en la tabla original, también cambia en todas las demás tablas a través del enlace. De este modo, la información no tiene que introducirse varias veces, sino que se regula sola.

En esta tabla se reúne mucha información: Las columnas "Producto", "€" para el precio, "Email" y "Art.No." para el número de artículo extraen todas sus datos de las otras dos tablas que hay en el original. De este modo, una entrada de datos puede utilizarse de forma sensata y equitativa en varios lugares.

## Pedir productos con el formulario web integrado

Con sus columnas, la tabla también constituye la base del [formulario web]({{< relref "help/base-editor/webformulare/webformulare" >}}) integrado para la organización de su oficina. Para realizar un pedido de material interno, los empleados seleccionan un producto de la lista - se trata de la columna vinculada "Productos" del catálogo de productos (Tabla 2). Después, sólo tienen que introducir la cantidad y en qué departamento trabajan, para que los pedidos queden claros.

![Formulario de pedido de material indirecto](bestellformular-indirektes-material.png)

Cada formulario enviado termina inmediatamente en Base y se crea como una nueva fila. Los empleados tienen que introducir relativamente poca información, aunque hay mucha información almacenada en la propia tabla. Aquí es donde entran en juego las columnas enlazadas.

> **Para los profesionales:** Las columnas enlazadas también pueden utilizarse para crear las columnas de fórmulas enlazadas que, por ejemplo, reflejan los valores de una determinada fila, los suman o emiten el valor máximo. Con una nueva entrada en la lista de pedidos y la selección de un producto, también se muestran automáticamente las propiedades de este producto, como la categoría, el número de artículo y el precio del producto.

Aquí no es necesario asignar manualmente la información; simplemente se toma de las otras tablas y se reproduce aquí. La dirección de correo electrónico del correspondiente proveedor de la mercancía se toma de la tabla "Proveedores". Se necesitará más adelante para el proceso de pedido. Se acabó la tediosa transferencia de datos: SeaTable ya se encarga de todo esto automáticamente por usted y le facilita enormemente la organización de su oficina.

## Reglas automáticas: Simplificar, automatizar, notificar

Para que la organización de su oficina sea aún mejor y más inteligente, hemos trabajado con nuestras reglas de automatización y reglas de notificación. Estas reglas automatizan procesos bajo ciertas condiciones y notifican a los miembros de su equipo cuando se producen los eventos apropiados, que usted define en las propias reglas.

Con una primera regla hemos determinado que para cada fila recién creada en la tabla 1 ("Pedidos") se establece automáticamente la opción "abierto" para la columna "Estado". Esto significa que cada pedido se marca directamente como abierto y, por tanto, todos los procesadores saben que aún no se ha completado.

Las demás reglas de automatización asignan automáticamente cada pedido al agente correcto de nuestra plantilla. Esto funciona de la siguiente manera:

1. Como condición, debe seleccionarse que se produzca una acción por cada fila recién añadida con la siguiente condición. Este es entonces el disparador que desencadena la acción.
2. En nuestro ejemplo de la derecha, la acción se activa cuando la categoría es "Alimentos".
3. A continuación, se introduce un empleado concreto en la columna "Agente".

En cuanto se recibe un pedido en el que, por ejemplo, se piden manzanas, SeaTable reconoce a través de las columnas vinculadas que la categoría asociada es "Alimentos" y, a continuación, introduce automáticamente el procesador correcto con la regla de automatización. Esto es especialmente importante para la siguiente regla: la regla de notificación.

Esta regla notifica automáticamente a todos los participantes por correo electrónico si hay algún cambio. Debido a la especificación de la regla de automatización (hemos creado una regla para cada categoría), sólo los agentes reciben una notificación cuando se reclama exactamente su categoría en el pedido. De este modo, los demás compañeros no se ven molestados por correos electrónicos molestos que no tienen que ver con sus compras internas.

## Compra indirecta: reenvío de pedidos con un solo clic

Con SeaTable también tiene la posibilidad de enviar correos electrónicos automatizados con un solo clic. Esto no sólo es muy útil en las compras internas. Para ello, primero tienes que añadir tu cuenta de correo electrónico a tu Base. Esto se puede hacer a través de los tres puntos en la parte superior derecha -> Configuración -> Proveedores de terceros. Aquí puede añadir su cuenta de correo electrónico de acuerdo con las especificaciones de su proveedor de correo electrónico. Una vez realizado este paso, puede utilizar la columna de botones para crear un botón de envío de correos electrónicos.

![Enviar pedidos automáticamente con SeaTable](Bestellungen-automatisch-verschicken.gif)

Así es como funciona:

1. Cree una columna y seleccione la acción "Enviar correo electrónico
2. Seleccione la cuenta de correo electrónico integrada desde la que se va a enviar el correo.
3. Seleccione el asunto, el texto del correo electrónico y el destinatario

**Para profesionales:** Puede utilizar corchetes de nariz para reproducir directamente el contenido de las columnas, lo que es especialmente importante en el caso de la dirección de correo electrónico. En nuestra plantilla, {Email} hace referencia a la dirección de correo electrónico del proveedor insertada anteriormente, que se ha tomado de la Tabla 3. También puede utilizar el contenido de las columnas en el asunto y el texto del correo electrónico, como el nombre del producto y la cantidad pedida (por ejemplo: "Deseamos pedir el producto {Product} con la cantidad {Amount}"). De este modo, simplificará enormemente la organización de su oficina, ya que no tendrá que redactar correos electrónicos manuales en los que haya que transferir laboriosamente todos los pedidos.

## Las vistas individuales y Kanban proporcionan una mejor visión de conjunto

SeaTable no sería una solución óptima para la organización de oficinas si no tuviera también una función clara y práctica para la gestión de tareas. Por un lado, creamos [vistas]({{< relref "help/base-editor/ansichten" >}}) diferentes para cada agente, de modo que sólo sean visibles los pedidos que le conciernen. Por ejemplo, un agente de material de oficina no necesita ver los pedidos de comida. Para ello, haga clic en la pequeña flecha de la esquina superior izquierda, en nuestro ejemplo titulada "Ver todo".

![Vista de Kanban de todos los pedidos en compras indirectas](kanban-view-indirekte-beschaffung.png)

Con un filtro, se establecen las personas correspondientes a las que va dirigida la vista. Así, sólo se muestran las órdenes que también pertenecen a uno mismo, lo que ayuda a mantener una visión general y a tener a la vista las propias áreas de responsabilidad. Sin embargo, las vistas son también la base del complemento Kanban.

Con el plugin Kanban, simplifique la gestión de sus tareas y manténgase siempre en el flujo. El plugin se basa en las columnas de la tabla y las muestra con el aspecto familiar de Kanban. Para que cada procesador tenga su propio espacio de trabajo, hemos creado un tablero Kanban independiente para cada empleado. Para ello, se selecciona la vista correspondiente de la tabla "Pedidos".

Individualice su tablero exactamente como lo necesita. Al activar las columnas, el valor respectivo que se aplica a la orden se muestra en las órdenes. Mediante la función de arrastrar y soltar, puede cambiar la información de las tarjetas kanban según el orden que desee.

## Columnas enlazadas: Utilizar las sinergias

Ya hemos explicado anteriormente lo valiosas que son las columnas vinculadas de SeaTable para la organización de datos. En nuestra gestión de no reventa, resulta especialmente práctico porque los datos del producto y del fabricante pueden integrarse directamente en el formulario web para pedidos sin tener que volver a introducir estos datos. **Existe una fuente de datos central**, que se puede agotar infinitamente a través de las columnas vinculadas y la columna "fórmula para vínculos" de otras tablas. La ventaja de esto es que los cambios en la fuente también se transfieren automáticamente a todos los valores vinculados.

El segundo cuadro contiene el catálogo completo de productos de la organización de la oficina. Sólo los productos que se almacenan aquí pueden ser pedidos por el personal. Por lo tanto, es importante que todos los productos estén en la lista: en cuanto se añaden nuevos productos, se introducen aquí y están disponibles inmediatamente para su pedido.

![El catálogo de productos para el material indirecto en SeaTable](produktkatalog-indirekter-einkauf.png)

Esta tabla también utiliza información de otras tablas. Los números de pedido, por ejemplo, proceden de la tabla "Pedidos", y los proveedores y sus direcciones de correo electrónico, de la tercera tabla "Proveedores". Una vez más, las columnas vinculadas se utilizan para reducir al máximo el esfuerzo organizativo. La columna "€" de esta tabla muestra los precios de los productos según la lista y es decisiva para calcular los precios de los pedidos.

## Compras indirectas: gestione con eficiencia y ahorro de costes con SeaTable

La organización de la oficina, y especialmente el pedido de productos internos, puede convertirse rápidamente en una trivialidad, pero es importante y mantiene la empresa en funcionamiento. La plantilla que se muestra en esta entrada del blog se puede encontrar directamente en SeaTable. Al crear una nueva base, simplemente seleccione la opción: _Comenzar con la plantilla_ y encontrará esta plantilla en el área de **Operaciones**.

Con SeaTable tiene a su lado una poderosa herramienta que puede proporcionarle un excelente apoyo en este y muchos otros procesos. Por ejemplo, puede utilizarlo para organizar la [gestión de su oferta de CRM]({{< relref "posts/crm-angebotsmanagement" >}}), [construir]({{< relref "templates/product-design/digital-product-management" >}}) su [gestión de productos de forma digital]({{< relref "templates/product-design/digital-product-management" >}}) o [planificar talleres internos]({{< relref "posts/workshop-planen" >}}).

Pruebe nuestra plantilla y [regístrese]({{< relref "pages/registration" >}}). SeaTable es gratuito en su versión básica.
