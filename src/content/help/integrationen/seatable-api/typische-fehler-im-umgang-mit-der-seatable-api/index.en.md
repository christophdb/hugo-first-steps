---
title: 'Typical mistakes when using the SeaTable API'
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/help/typische-fehler-im-umgang-mit-der-seatable-api'
---

Occasionally, errors can occur during API calls. This article is intended to explain and fix the most common errors or problems that you encounter. For a detailed list of errors, see our [API documentation](https://api.seatable.io).

If you still cannot resolve the issue, contact Plus and Enterprise customer support or open a ticket [in the community forum](https://forum.seatable.com). Please follow the guidelines listed in the last section to make customer service as efficient as possible.

## API error codes

{{< faq "401 error: authentication_required" >}}**Meaning of the error message**  
The API key or access token was not present in the request or was passed incorrectly.

**Troubleshooting steps**  
Locate the appropriate token and add it to your request. Your access token must be included in the request in the form of an _Authorization header_. For more details about the correct token, see the [API documentation](https://api.seatable.io/#authentication).
{{< /faq >}}
{{< faq "401 error: unauthorized, invalid authentication token" >}}**Meaning of the error message**  
The specified token is invalid.

**Troubleshooting steps**  
Make sure that the token you are using matches the key that is displayed to you in SeaTable.
{{< /faq >}}
{{< faq "429 error: too_many_requests" >}}**Meaning of the error message**  
The limit of maximum 300 requests per minute or 5,000 per day and base has been exceeded. You must wait until the API allows requests again.

**Troubleshooting steps**  
Optimize your code or increase the spacing between requests to ensure you stay under the limit of requests.

{{< /faq >}}

## Instructions for interacting with support

If the troubleshooting steps above have not helped resolve your issue, you should submit a request to the Community Forum or Plus / Enterprise Support. Please always provide the following information:

- The full API request (please replace or omit your token).
- All error messages you receive
- Describe what you want to achieve with the API request and what you have already tried.
