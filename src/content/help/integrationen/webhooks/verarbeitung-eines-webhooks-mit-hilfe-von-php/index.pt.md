---
title: 'Processamento de um gancho da web com a ajuda de PHP'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/pt/ajuda/verarbeitung-eines-webhooks-mit-hilfe-von-php'
---

O processamento de um evento de webhooks pode ser feito com qualquer linguagem de programação e varia dependendo da linguagem de programação. O exemplo seguinte mostra um processamento simples via PHP, que pode servir como base para todos os desenvolvimentos futuros.

## O guião

O seguinte código PHP serve apenas como ilustração de como reagir, por exemplo, a um determinado evento, tal como uma linha eliminada.

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

Se o gancho enviar uma chave secreta, pode verificar o conteúdo do gancho com o seguinte código. Evidentemente, terá de substituir a variável _$secret_ pela chave secreta que escolheu.

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

## A estrutura por detrás do guião

As duas primeiras linhas lêem o evento do gancho da web que chega e criam uma matriz a partir da estrutura do JSON que chega.

Com a primeira consulta "if", só são processados os eventos para os quais "op_type" tem o valor "delete_row".

A segunda consulta "if" só aceita eventos em que uma caixa de verificação na coluna denominada "caixa de verificação" esteja activada.

As últimas linhas são opcionais e guardam a carga útil num ficheiro de texto. Alternativamente, também se pode guardar os pedidos individuais numa base de dados e, por exemplo, documentar o processamento bem sucedido dos pedidos.
