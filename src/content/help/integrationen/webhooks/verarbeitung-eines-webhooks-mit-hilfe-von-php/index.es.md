---
title: 'Procesamiento de un webhook con la ayuda de PHP'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/es/ayuda/verarbeitung-eines-webhooks-mit-hilfe-von-php'
---

El procesamiento de un evento webhooks puede realizarse con cualquier lenguaje de programación y varía en función del lenguaje de programación. El siguiente ejemplo muestra un procesamiento sencillo a través de PHP, que puede servir de base para todos los desarrollos posteriores.

## El guión

El siguiente código PHP sirve sólo como ilustración de cómo reaccionar, por ejemplo, ante un determinado evento como una línea borrada.

```
// get the webhook
$raw_payload = file_get_contents('php://input', true);
$payload = json_decode($raw_payload, true);

if($payload['event'] === "update"){

    // check for a deleted row
    if($payload['data']['op_type'] === "delete_row"){
        // ...
    }

    // check if a checkbox was checked in the column with the name "checkbox"
    if($payload['data']['row_data'][0]['column_name'] === "checkbox" AND $payload['data']['row_data'][0]['value'] === true){
        // ...
    }

    // save content to file (for debugging)
    $file = 'webhook_payload.txt';
    $current = file_get_contents($file);
    $current .= $raw_payload;
    $output = file_put_contents($file, $current);
}

```

Si el webhook envía una clave secreta, puedes verificar el contenido del webhook con el siguiente código. Por supuesto, tienes que sustituir la variable _$secret_ por la clave secreta que hayas elegido.

```
// verify the signature
function verifySignature($body){
  $secret = "your-webhook-secret";
  $headers = getallheaders();
  return hash_equals('sha256='.hash_hmac('sha256', $body, $secret), $headers['X-Seatable-Signature']);
}

if (verifySignature($raw_payload) !== false) {
    // verified
    // ...
} else {
    // not verified
}

```

## La estructura del guión

Las dos primeras líneas leen el evento webhook entrante y crean un array in a partir de la estructura JSON entrante.

Con la primera consulta "if", sólo se siguen procesando los eventos para los que "op_type" tiene el valor "delete_row".

La segunda consulta "if" sólo acepta eventos en los que esté activada una casilla de verificación de la columna denominada "casilla de verificación".

Las últimas líneas son opcionales y guardan la carga útil en un archivo de texto. Como alternativa, también podría guardar las solicitudes individuales en una base de datos y, por ejemplo, documentar el procesamiento satisfactorio de las solicitudes.
