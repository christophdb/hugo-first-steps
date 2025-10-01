---
title: 'Verarbeitung eines Webhooks mit Hilfe von PHP'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/de/hilfe/verarbeitung-eines-webhooks-mit-hilfe-von-php'
seo:
    title: 'SeaTable Webhook mit PHP verarbeiten – Codebeispiel'
    description: 'Verarbeiten Sie Webhooks aus SeaTable mit PHP: Empfangen, überprüfen und analysieren Sie Ereignisse, z.B. Zeilen löschen oder Checkboxen auswerten. Mit Code zum Kopieren.'
---

Die Verarbeitung eines Webhooks Ereignisses kann mit jeder beliebigen Programmiersprache erfolgen und ist je nach Programmiersprache unterschiedlich. Das folgende Beispiel zeigt eine einfache Verarbeitung per PHP, die als Basis für alle weiteren Entwicklungen dienen kann.

## Das Script

Der folgende PHP-Code dient lediglich zur Veranschaulichung, wie man zum Beispiel auf ein gewisses Ereignis wie eine gelöschte Zeile reagieren kann.

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

Wenn der Webhook einen geheimen Schlüssel mitschickt, können Sie mit dem folgenden Code den Inhalt des Webhooks verifizieren. Selbstverständlich müssen Sie die Variable _$secret_ entsprechend mit den von Ihnen gewähltem geheimen Schlüssel ersetzen.

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

## Die Struktur hinter dem Script

Die ersten beiden Zeilen lesen das eingehende Webhook-Ereignis ein und erzeugen aus der eingehenden JSON-Struktur ein in Array.

Mit der ersten "if"-Abfrage werden nur Ereignisse weiter verarbeitet, bei denen "op_type" den Wert "delete_row" hat.

Die zweite "if"-Abfrage nimmt nur Ereignisse entgegen, bei der eine Checkbox in der Spalte mit dem Namen "checkbox" aktiviert wird.

Die letzten Zeilen sind optional und speichern den Payload in einer Textdatei. Alternativ könnte man die einzelnen Requests auch in einer Datenbank speichern und z.B. die erfolgreiche Verarbeitung der Requests dokumentieren.
