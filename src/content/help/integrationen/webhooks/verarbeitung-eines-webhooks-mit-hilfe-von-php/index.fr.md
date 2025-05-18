---
title: "Traitement d'un webhook à l'aide de PHP"
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/fr/aide/verarbeitung-eines-webhooks-mit-hilfe-von-php'
---

Le traitement d'un événement Webhooks peut être effectué avec n'importe quel langage de programmation et varie selon le langage de programmation. L'exemple suivant montre un traitement simple par PHP, qui peut servir de base à tous les développements ultérieurs.

## Le script

Le code PHP suivant sert uniquement à illustrer comment réagir, par exemple, à un certain événement comme une ligne supprimée.

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

Si le webhook envoie une clé secrète, vous pouvez vérifier le contenu du webhook avec le code suivant. Bien entendu, vous devez remplacer la variable _$secret_ par la clé secrète que vous avez choisie.

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

## La structure derrière le script

Les deux premières lignes lisent l'événement Webhook entrant et créent un tableau in à partir de la structure JSON entrante.

Avec la première requête "if", seuls les événements pour lesquels "op_type" a la valeur "delete_row" sont traités plus avant.

La deuxième requête "if" n'accepte que les événements pour lesquels une case à cocher est activée dans la colonne nommée "checkbox".

Les dernières lignes sont facultatives et enregistrent le payload dans un fichier texte. Une autre solution consisterait à enregistrer les différentes requêtes dans une base de données et à documenter, par exemple, le traitement réussi des requêtes.
