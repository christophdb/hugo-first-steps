---
title: 'Errores típicos al trabajar con fórmulas'
date: 2023-05-03
lastmod: '2023-05-03'
categories:
    - 'formeln'
author: 'nsc2'
url: '/es/ayuda/typische-fehler-beim-arbeiten-mit-formeln'
---

La función de fórmula abre nuevas posibilidades para trabajar con sus datos. Con la ayuda de las _fórmulas_ puede, por ejemplo, vincular valores de diferentes columnas y crear diferentes funciones basadas en el contenido de estas columnas.  
Sin embargo, dado que trabajar con fórmulas más complejas puede plantear problemas fácilmente, sobre todo para los principiantes, en este artículo te daremos soluciones a los problemas más conocidos y típicos.

## Errores típicos al trabajar con fórmulas

{{< faq "Faltan comillas en los elementos de texto" >}}Cada elemento de texto de sus fórmulas **debe ir** _entre_ comillas para que sea reconocido por el asistente de fórmulas. Si un texto **no** va entre comillas, puede aparecer el siguiente **mensaje de error**:

![Mensaje de error que aparece cuando faltan comillas alrededor de elementos de texto](images/Fehlermeldung-fehlende-Anfuehrungszeichen-bei-Textelementen.png)

### Entrada incorrecta:

![Introducción incorrecta de elementos de texto](images/fehlerhafte-eingabe-anfuehrungszeichen.png)

### Entrada correcta:

![Introducción correcta de elementos de texto](images/richtige-eingabe-anfuehrungszeichen.png)

{{< warning  headline="Consejo"  text="Los elementos de texto se marcan siempre en **rojo** en una fórmula y así pueden distinguirse de otros elementos. Si un elemento _de_ texto introducido en el asistente de fórmulas **no** se marca automáticamente en **rojo**, significa que se ha introducido **incorrectamente**." />}}
{{< /faq >}}
{{< faq "Faltan paréntesis para las funciones o están mal colocados" >}}**En** el editor de fórmulas, cada _función_ debe ir seguida de un _paréntesis de apertura_ antes de poder añadir más elementos a la fórmula.  
Si se han añadido todos los elementos de una función a la fórmula, ésta debe _cerrarse también con un paréntesis de cierre_. Si **no** se ponen paréntesis, la función **no puede** ser reconocida por el asistente de fórmulas y pueden aparecer los siguientes mensajes de error:

![Mensaje de error que aparece si no se coloca ningún corchete redondo de apertura después de una función](images/Fehlermeldung-bei-fehlender-Klammer-nach-einer-Funktion.png)

![Mensaje de error que aparece cuando los paréntesis se establecen incorrectamente para una función](images/fehlermeldung-klammern-bei-funktion-falsch-gesetzt.png)

### Entrada incorrecta:

![Introducción incorrecta de una función](images/fehlerhafte-eingabe-funktion-1.png)

### Entrada correcta:

![Introducción correcta de una función](images/korrekte-eingabe-funktion-1.png)

{{< warning  headline="Consejo"  text="Las funciones siempre aparecen resaltadas en **azul** en una fórmula. Si mueve el cursor a un _paréntesis de apertura o cierre_ en el _editor de f_ órmulas, el _paréntesis_ correspondiente se **resalta**. De este modo es más fácil reconocer los paréntesis que faltan o los que no son correctos al introducir funciones." />}}
{{< /faq >}}
{{< faq "Sustitución incorrecta del soporte en general" >}}La colocación correcta de _los corchetes_ es uno de los mayores retos a la hora de introducir fórmulas. Ya sean _redondos_, _cuadrados_ o _rizados_, deben colocarse siempre en la **posición correcta** en una fórmula para que el _asistente la_ reconozca _._

{{< warning  headline="Consejo más importante para una correcta sustitución del soporte"  text="Si sitúa el cursor sobre un _corchete de apertura o cierre_ en el _editor de fórmulas_, el _corchete_ correspondiente aparece **resaltado**. De este modo, le resultará más fácil reconocer las sustituciones de corchetes **que falten** o **sean incorrectas**." />}}

### Soportes redondos

En el **punto anterior de** esta FAQ se explica cómo poner correctamente _los paréntesis redondos_ al introducir funciones.

### Paréntesis rizados

Las _llaves_ se utilizan siempre para referirse a **columnas** específicas **de la tabla**. El **nombre de** la columna deseada debe ir siempre rodeado de dos _llaves_. Si **no** se colocan corchetes o se colocan **incorrectamente**, el _asistente de fórmulas_ no **podrá** reconocer la referencia a la columna y pueden aparecer los siguientes mensajes de error:

![Mensaje de error que aparece si no se ponen llaves al referirse a nombres de columnas](images/fehlermeldung-keine-geschweiften-klammern.png)

![Mensaje de error que aparece cuando las llaves se colocan incorrectamente al referirse a nombres de columnas.](images/fehlermeldung-geschweifte-klammern-falsch-gesetzt-1.png)

### Entrada incorrecta:

![Introducción incorrecta de llaves al referirse a nombres de columnas](images/fehlerhafte-eingabe-geschweifte-klammern-1.png)

### Entrada correcta:

![Introducción correcta de las llaves al referirse a nombres de columnas](images/korrekte-eingabe.geschweifte-klammern.png)

### Referencias a nombres de columnas dentro de funciones

Si desea hacer referencia a _nombres de columnas_ dentro de una _función_, debe prestar especial atención a **la correcta** sustitución de corchetes. Observe las reglas individuales de sustitución de paréntesis para las _funciones_ y la referencia a nombres _de_ columnas e intente primero escribir la fórmula por su cuenta.  
Si no está seguro, recuerde que el _paréntesis_ correspondiente siempre **aparece resaltado** cuando desplaza el cursor a un _paréntesis de apertura o cierre_ en el _editor de fórmulas_.

### Entrada incorrecta:

![Introducción incorrecta de una función con referencia de columna](images/fehlerhafte-eingabe-einer-funktion-mit-spaltenverweis.png)

### Entrada correcta:

![Introducción correcta de una función con referencia de columna](images/korrekte-eingabe-einer-funktion-mit-spaltenverweis.png)
{{< /faq >}}
{{< faq "No consigo cambiar varias funciones en mi fórmula una tras otra" >}}Si desea incluir varias _funciones_ en su fórmula, debe tener cuidado de separar siempre las funciones individuales con una **coma**.

Además, las fórmulas que contienen varias funciones deben terminarse con varios _corchetes_ de cierre. Si su fórmula contiene **tres** _funciones_, por ejemplo, también debe terminar con **tres** _corchetes_ de cierre en el editor de fórmulas.

Si **no** se respetan los puntos anteriores, la fórmula introducida **no puede** ser reconocida por el asistente de fórmulas y pueden aparecer los siguientes mensajes de error:

![Mensaje de error que aparece cuando una fórmula que contiene varias funciones no se termina con el número requerido de corchetes de cierre.](images/fehlermeldung-zu-weinge-klammern-am-ende-der-formel.png)

![Mensaje de error que aparece si no se colocan comas entre las distintas funciones de una fórmula o si se colocan incorrectamente.](images/fehlermeldung-falsche-kommasetzung.png)

### Entrada incorrecta:

![Introducción incorrecta de una fórmula en la que varias funciones estaban conectadas en serie ](images/fehlerhafte-eingabe-einer-formel-mit-mehreren-funktionen.png)

### Entrada correcta:

![Introducción correcta de una fórmula en la que varias funciones se han conectado en serie ](images/korrekte-eingabe-formel-mit-mehreren-funktionen.png)

{{< warning  headline="Consejo"  text="Para fórmulas más complejas, trabaja siempre con _espacios_ y _saltos de línea_, de modo que puedas ver las _funciones_ individuales _de_ tu fórmula por separado y sea más fácil detectar errores." />}}
{{< /faq >}}
{{< faq "No consigo enlazar varios elementos de texto en mi fórmula" >}}Para enlazar varios elementos de texto en su fórmula, debe separar los _elementos de texto_ individuales entre sí con un**"símbolo &**". Si **no** se añaden _símbolos_ & entre los elementos de texto, el asistente de fórmulas **no puede** reconocer la fórmula introducida y aparece el siguiente mensaje de error:

![Mensaje de error que aparece cuando varios elementos de texto de una fórmula no están separados por &.](images/Fehlermeldung-bei-fehlendenen-zwischen-Textelementen.png)

### Entrada incorrecta:

![Introducción incorrecta de varios elementos de texto en una fórmula](images/fehlerhafte-Eingabe-mehrere-Textelemente.png)

### Entrada correcta:

![Introducción correcta de varios elementos de texto en una fórmula](images/korrekte-Eingabe-mehrere-Textelemente.png)

{{< warning headline="Consejo" text="Para que los distintos elementos de texto estén representados cada uno por un _Espacio_ se enlazan por separado, añada en cada caso **detrás de** los dos primeros elementos de texto además de un **& símbolo** y dos **Coma invertida (arriba)** añadido." />}}

![Editar la fórmula para que los elementos de texto se unan cada vez separados por un espacio](images/Leerzeichen-zwischen-Textelementen.png)

{{< /faq >}}
