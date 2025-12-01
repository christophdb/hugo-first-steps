---
title: 'Rellenar campos de formulario'
date: 2023-01-08
lastmod: '2024-03-18'
categories:
    - 'webformulare'
author: 'vge'
url: '/es/ayuda/prellenar-campos-formulario-url'
aliases:
    - '/es/ayuda/formularfelder-per-url-vorbefuellen'
seo:
    title: 'Formularios web SeaTable: prellenar campos con enlaces personalizados o URLs'
    description: 'Formularios web de SeaTable: prellenar campos por enlace con valores estándar. Guía sobre tipos de columna y modos de lectura.'
---

Para **rellenar formularios web**, tiene la opción de definir valores por defecto en los campos del formulario. Puede hacerlo directamente en la URL o utilizando una función fácil de usar en SeaTable.

## Generar enlace de formulario con valores por defecto en SeaTable

SeaTable ofrece una función con la que puede generar fácilmente **enlaces de formularios** en los que los valores por defecto ya están definidos de antemano.

1. Crear un [formulario web]({{< relref "help/base-editor/webformulare/webformulare" >}}).
2. En el editor de formularios web, haga clic en el botón {{< seatable-icon icon="dtable-icon-share" >}} **Share** de la esquina superior derecha.
3. Ahora haga clic en el botón **de enlace Añadir formulario** y aparecerá la siguiente máscara de entrada:

![Valores rellenados previamente en los enlaces de formularios definidos por el usuario](images/Vorbefuellte-Werte-in-benutzerdefinierten-Formularlinks.png)

5. Dé un **nombre** al nuevo enlace. En **URL personalizada**, puede definir usted mismo parte de la URL.
6. Para rellenar previamente un campo de formulario con un valor por defecto, haga clic en **Añadir campo**. Seleccione el campo **de** formulario en el menú desplegable e introduzca el **valor** predeterminado deseado.
7. Por último, puede decidir si el valor por defecto puede modificarse al rellenar el formulario. Para ello, seleccione **Lectura y Escritura**. Si selecciona **Sólo** lectura, el valor del formulario no se modifica.
8. Haga clic en **Crear** para generar el enlace.

![Enlace de formulario personalizado con valor prefijado](images/Benutzerdefinierter-Formularlink-mit-vorausgefuelltem-Wert.png)

El resultado, es decir, la URL ampliada, es el mismo que con el procedimiento manual descrito a continuación.

## Rellenar un formulario web directamente a través de la URL

![Rellenar formulario web](images/prefill.png)

1. Crear un [formulario web]({{< relref "help/base-editor/webformulare/webformulare" >}}).
2. Haga clic en el botón {{< seatable-icon icon="dtable-icon-share" >}} **Share** del editor de formularios web para recibir el enlace al formulario web.
3. **Copia** el enlace y pégalo en una nueva pestaña en la **línea de búsqueda del navegador,** donde podrás editarlo y probarlo.
4. Para **rellenar previamente** un campo de formulario con un valor predeterminado, añada la cadena **/?prefill_COLUMNAME=PREFILLVALUE'** al enlace del formulario.

En lugar de **COLUMNNAME**, ponga el nombre del campo que desea rellenar; para **PREFILLVALUE**, ponga el valor por defecto deseado. Los espacios deben escribirse como **%20**. Preste atención a las mayúsculas y minúsculas.

**Ejemplo:** Si desea enviar a Joe Smith un formulario web personalizado con su nombre ya rellenado, añada la cadena **/?prefill_name=Joe%20Smith** al enlace del formulario.

Para utilizar **varios valores predeterminados**, concatene las entradas de relleno con un **carácter &**: /**?prefill_COLUMNAME=PREFILLVALUE&prefill_COLUMNAME=PREFILLVALUE**

Una vez que haya terminado, puede probar el enlace pulsando la **tecla Intro** y abriendo el formulario web. Si todo ha funcionado, puedes ver los valores por defecto pre-rellenados en esta **vista previa**.

## Campos de formulario prerrellenables

Dependiendo del tipo de columna en el que se base un campo de formulario, no siempre es posible rellenarlo previamente. En el siguiente resumen puede ver qué tipos de columna permiten el rellenado previo mediante URL y cuáles no.

| Tipo de columna          | Admite prellenado                                             |
| ------------------------ | ------------------------------------------------------------- |
| Número automático        | {{< icon "circle-xmark" >}}                                   |
| Imagen                   | {{< icon "circle-xmark" >}}                                   |
| Casilla de verificación  | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Archivo                  | {{< icon "circle-xmark" >}}                                   |
| Fecha                    | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Duración                 | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Selección individual     | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Correo electrónico       | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Creador                  | {{< icon "circle-xmark" >}}                                   |
| Creado                   | {{< icon "circle-xmark" >}}                                   |
| Texto con formato        | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Fórmula                  | {{< icon "circle-xmark" >}}                                   |
| Fórmula para los enlaces | {{< icon "circle-xmark" >}}                                   |
| Geoposición              | {{< icon "circle-xmark" >}}                                   |
| Último editor            | {{< icon "circle-xmark" >}}                                   |
| Selección múltiple       | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Empleados                | {{< icon "circle-xmark" >}}                                   |
| Clasificación            | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Botón                    | {{< icon "circle-xmark" >}}                                   |
| Firma                    | {{< icon "circle-xmark" >}}                                   |
| Texto                    | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| URL                      | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Número                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Última edición           | {{< icon "circle-xmark" >}}                                   |
