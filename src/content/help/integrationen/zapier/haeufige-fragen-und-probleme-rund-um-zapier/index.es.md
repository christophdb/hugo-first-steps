---
title: 'Preguntas frecuentes y problemas sobre Zapier'
date: 2023-06-28
lastmod: '2023-07-03'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/es/ayuda/zapier-preguntas-frecuentes-problemas'
aliases:
    - '/es/ayuda/haeufige-fragen-und-probleme-rund-um-zapier'
seo:
    title: 'Zapier: preguntas frecuentes y problemas comunes'
    description: 'Resuelva sus dudas sobre Zapier y encuentre soluciones a los problemas más habituales en esta guía práctica.'
---

Zapier se describe a sí misma como una plataforma que permite crear de forma intuitiva automatizaciones entre más de 5.000 aplicaciones. Basta con unos pocos clics en el editor de arrastrar y soltar para definir los desencadenantes y las acciones necesarias.

En la mayoría de los casos, esta afirmación es cierta, pero al mismo tiempo, incluso con el software más sencillo, hay uno o dos escollos a tener en cuenta o preguntas que se plantean una y otra vez. Este artículo intenta dar las respuestas.

{{< faq "¿Por qué los resultados de mis análisis tienen etiquetas tan raras?" >}}Esto tiene un trasfondo técnico muy sencillo. Podríamos haber utilizado los nombres reales de las columnas en lugar de estos identificadores técnicos (por ejemplo, columna:xZ34), pero entonces tus zaps producirían errores en cuanto cambiaras el nombre de una columna. Al utilizar el identificador único de columna en este punto, puede renombrar las columnas con la seguridad de que sus zaps seguirán funcionando de forma fiable. Además, los nombres de las columnas vuelven a mostrarse correctamente en las acciones, por lo que no tendrá dificultades para encontrar los valores correctos.
{{< /faq >}}
{{< faq "¿Es posible eliminar un valor existente con una acción de actualización de Zapier?" >}}Sí, es posible. Prácticamente con todos los tipos de columna, puede introducir tres espacios, lo que elimina el valor ya existente de la columna.
{{< /faq >}}
{{< faq "¿Por qué mis fotos tienen siempre el tamaño 0?" >}}Desafortunadamente, la API de SeaTable actualmente sólo devuelve una especificación de tamaño para las columnas de archivo. Este no es el caso de las imágenes. Dado que esta información no está disponible, no se puede ofrecer. El 0 está ahí porque creemos que los valores de retorno de las columnas de imagen y archivo deberían ser los mismos.
{{< /faq >}}
{{< faq "¿Cuál es la diferencia entre un activo, la URL (temp.available) y URL (requiere Auth.)?" >}}Si emite el contenido de un archivo, imagen o columna de firma digital a través de la API, solo recibirá un enlace interno al que solo podrá acceder si ya ha iniciado sesión en el sistema SeaTable con su navegador. Esta es la _URL (requiere Auth.)_, que en realidad no puede utilizar en Zapier. Para que pueda seguir accediendo a una imagen o archivo en una acción posterior, también proporcionamos la URL ( _temp.available)_. Se trata de un enlace al archivo/imagen, que también funciona sin autenticación, pero sólo es válido durante unos minutos. El _activo_ es el mismo archivo/imagen que se subió a Zapier y estará disponible durante un breve periodo de tiempo.
{{< /faq >}}
{{< faq "¿Se transferirán mis datos a EE.UU. cuando utilice Zapier?" >}}Sí, desde luego. Los Zaps se ejecutan en sistemas estadounidenses en centros de datos de AWS. Por lo tanto, debes asumir que todos los datos procesados por los Zaps también se almacenan en servidores estadounidenses.

{{< /faq >}}
