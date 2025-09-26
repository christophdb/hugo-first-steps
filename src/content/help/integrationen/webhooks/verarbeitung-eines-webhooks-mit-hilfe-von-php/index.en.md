---
title: 'Processing a webhook with the help of PHP'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/help/process-webhook-php-seatable'
aliases:
    - '/help/verarbeitung-eines-webhooks-mit-hilfe-von-php'
seo:
    title: 'Process SeaTable webhooks with PHP: example script'
    description: 'Learn to handle SeaTable webhook events in PHP: receive, check and analyze updates, deletes or field changes. Includes ready-to-use code sample for quick start.'

---

The processing of a webhooks event can be done with any programming language and varies depending on the programming language. The following example shows a simple processing via PHP, which can serve as a basis for all further developments.

## The script

The following PHP code is just to illustrate how to react to a certain event like a deleted row for example.

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

If the webhook sends along a secret key, you can use the following code to verify the contents of the webhook. Of course, you must replace the _$secret_ variable accordingly with your chosen secret key.

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

## The structure behind the script

The first two rows read the incoming webhook event and create an in array from the incoming JSON structure.

With the first "if" query only events are processed further where "op_type" has the value "delete_row".

The second "if" query takes only events where a checkbox in the column named "checkbox" is activated.

The last rows are optional and store the payload in a text file. Alternatively, you could also store the individual requests in a database and, for example, document the successful processing of the requests.
