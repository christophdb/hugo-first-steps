---
title: 'Validation of the header signature with n8n'
date: 2025-10-01
categories:
    - 'webhooks'
url: '/help/validation-header-signature-n8n'
seo:
    title: 'Validation of the header signature with n8n'
    description: 'n8n can also validate the x-seatable-signature of a webhook. Here we describe the procedure in n8n.'
---

To verify the authenticity of incoming webhooks from SeaTable in n8n, each request is sent with a digital signature in the header `x-seatable-signature`. This signature is based on the shared secret (Webhook Secret) and the request body.

In n8n you can implement the validation as follows:

![n8n Workflow](n8n-signature-validierung.png)

1. Set up a `Webhook Trigger` in your workflow. Make sure to enable the `Raw Body` option.
2. Add a `Crypto Node`, where you hash the request body along with the secret using the HMAC-SHA256 algorithm to calculate the signature.

    ![Crypto Node](n8n-crypto.png)

3. Now compare the signature calculated by the Crypto Node with the value from `x-seatable-signature`. Note that you must prepend `sha256=` to the calculated hash.

    ![Compare signatures](signature-valid.png)

Only if both values match, the request is considered authentic.

This ensures that your n8n workflows only accept webhooks triggered by SeaTable and remain unaltered.
