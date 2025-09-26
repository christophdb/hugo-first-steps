---
title: 'Uso de los zaps multinivel de Zapier para buscar y actualizar registros'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/es/ayuda/zaps-multiples-busca-actualiza-registros'
aliases:
    - '/es/ayuda/verwendung-der-mehrstufigen-zaps-von-zapier-zum-suchen-und-aktualisieren-von-datensaetzen'
seo:
    title: 'Zaps múltiples: busca y actualiza registros en SeaTable'
    description: 'Automatiza la búsqueda y actualización de registros en SeaTable con zaps de varios pasos en Zapier. Encuentra datos y sincronízalos con acciones sucesivas fácilmente.'

---

Zapier es el proveedor líder de automatización sin código y se integra con más de 5.000 aplicaciones de socios como Google, Salesforce y Microsoft. En este artículo, aprenderá a diseñar un Zap de varios pasos para crear una integración que automatice la actualización de las entradas existentes de SeaTable. Esto se hace mediante el uso de una búsqueda en Zapier para identificar las entradas deseadas en SeaTable y luego actualizarlas en consecuencia.

{{< warning headline="Los Zaps multinivel requieren una suscripción Zapier de pago" text="Con un plan Zapier gratuito, solo puedes crear zaps con un único disparador y una única acción. Solo con una suscripción Zapier de pago tienes la opción de crear Zaps multinivel que pueden contener múltiples acciones y, en consecuencia, una búsqueda." />}}

## Ejemplo: Actualización automática de contactos desde Brevo

Imagine que utiliza Brevo (antes SendinBlue) para gestionar sus relaciones con los clientes y, en consecuencia, todos los datos de contacto de sus clientes se almacenan en Brevo. En este ejemplo, los datos de contacto deben transferirse ahora de Brevo a Sendinblue utilizando Zapier. Esto significa que cuando se crean nuevos contactos en Brevo, también deben crearse en SeaTable, pero al mismo tiempo, cuando se realizan cambios en los contactos existentes en Brevo, deben actualizarse las entradas correspondientes en SeaTable.

Este requisito puede realizarse mediante una búsqueda intermedia en el Zap, y aprenderá cómo funciona exactamente en este artículo de ayuda.

### Creación de la base SeaTable para almacenar los contactos

Para enviar los contactos de Brevo a Seatable, necesitamos una base adecuada. Para que el ejemplo sea lo más sencillo posible, creamos una base mínima con solo tres columnas.

- Nombre
- OriginalID
- Correo electrónico

Los nombres de las columnas son básicamente irrelevantes, pero es importante que tengamos una columna en la que se almacene un valor que identifique unívocamente al usuario. En Brevo, este es el ID original, que no cambia. Utilizamos este valor en el Zap durante la búsqueda para identificar de forma única a un contacto.

![Registro de contactos en SeaTable](images/sendinblue-5.png)

### Cada instalación o ajuste de contacto activa el Zap

Brevo ofrece una aplicación Zapier con el evento _Contacto nuevo o actualizado en Brevo_. Este disparador es ideal porque reacciona tanto a los nuevos contactos como a los cambios. El siguiente gráfico muestra los valores de retorno de un cliente creado a modo de prueba.

![Brevo es siempre el gatillo](images/sendinblue-1.png)

### Buscar el contacto utilizando el OriginalID

La segunda acción del Zap es _Find Row_. Con este evento, puedes buscar específicamente un valor en una columna. Como ya anunciamos anteriormente, utilizamos el ID original para buscar el contacto. Ahora hay dos posibilidades: o no se encuentra ninguna entrada, lo que significa que se trata de un nuevo contacto y debe ser creado.

La segunda posibilidad es que se encuentre una entrada, lo que significa que no hay que crear una nueva entrada y en su lugar obtenemos el _ID de la fila_ del contacto en SeaTable. Con este ID único podemos actualizar el contacto existente en el tercer paso.

![La búsqueda del contacto en SeaTable](images/sendinblue-2.png)

### Contacto

Si Zap encuentra una entrada en el segundo paso, el contacto existente se actualiza en el tercer paso. Para ello se utiliza una acción con el evento _Actualizar fila_. El ID de fila único del paso 2 determina qué entrada debe actualizarse, por lo que en este ejemplo sólo se actualizan el nombre y la dirección de correo electrónico.

![Actualizar la cuenta](images/sendinblue-3.png)

Por supuesto, se puede copiar mucha más información de Brevo a SeaTable. Este ejemplo sólo sirvió para ilustrar cómo se puede llegar a la actualización de las entradas existentes a través de un paso de búsqueda.
