---
title: 'Frequently asked questions and problems about Zapier'
date: 2023-06-28
lastmod: '2023-07-03'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/help/haeufige-fragen-und-probleme-rund-um-zapier'
---

Zapier describes itself as a platform that allows you to intuitively create automations between over 5,000+ apps. It requires only a few clicks in the drag-and-drop editor to define the necessary triggers and actions.

In most cases, this statement is true, but at the same time, even with the simplest software, there are one or two pitfalls to consider or questions that are asked again and again. This article tries to provide the answers.

{{< faq "Why do my test results have such weird identifiers?" >}}This has a very simple technical background. We could have used the actual column names instead of these technical identifiers (e.g. column:xZ34), but then your zaps would produce errors as soon as you renamed a column. By using the unique column ID at this point, you can rename columns with the assurance that your zaps will continue to work reliably. Also, in the actions, the column names will be displayed correctly again, so you won't have any trouble finding the right values.
{{< /faq >}}
{{< faq "Is it possible to delete an already existing value with a Zapier update action?" >}}Yes, it is possible. For practically all column types, you can enter three spaces, which will remove the already existing value from the column.
{{< /faq >}}
{{< faq "Why do my images always have the size 0?" >}}Unfortunately, the SeaTable API currently only returns size information for file columns. This is not the case for images. Since this information is not available, it cannot be provided. The 0 is there because we think that the return values of image and file columns should be the same.
{{< /faq >}}
{{< faq "What is the difference between an asset's URL (temp.available) and URL (requires Auth.)?" >}}When you output the contents of a File, Image or Digital Signature column via API, you will only ever get an internal link that you can only access if you are already logged into the SeaTable system with your browser. This is the _URL (requires Auth.)_, which you cannot really use in Zapier. So that you can still access an image or file in a subsequent action, we also provide the _URL (temp.available)_. This is a link to the file / image, which also works without authentication, but is only valid for a few minutes. The _asset_ is the same file / image that was uploaded to Zapier and will be made available for a short time.
{{< /faq >}}
{{< faq "Will my data be transferred to the USA when using Zapier?" >}}Yes, definitely. The Zaps run on American systems in AWS data centers. You must therefore assume that all data processed by the Zaps is also stored on American servers.

{{< /faq >}}
