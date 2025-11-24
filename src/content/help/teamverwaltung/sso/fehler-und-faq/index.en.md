---
title: 'Troubleshooting and FAQs'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/help/faq-single-sign-on-seatable-cloud'
seo:
    title: 'Common problems with SSO with SeaTable Cloud and their solutions'
    description: 'Resolve common issues during SSO setup for SeaTable Cloud with practical tips and answers to frequently asked questions regarding authentication and user management.'
weight: 4
---

{{< required-version "Enterprise" >}}

Here is an optimized version of your FAQ entries for the SSO section of SeaTable Cloud:

{{< faq "Are multiple email domains allowed per team?" >}}
Team members in SeaTable can use different email domains. However, once you connect your Identity Provider (IdP) with your SeaTable Cloud team, only one domain can be linked to that IdP.
{{< /faq >}}

{{< faq "Can multiple IdPs be configured for one SeaTable Cloud team?" >}}
No. Currently, only one Identity Provider (IdP) can be configured per team.
{{< /faq >}}

{{< faq "Which SAML attributes must the Identity Provider send?" >}}
For successful use of Single Sign-On in SeaTable Cloud, the Identity Provider (IdP) must send only three user attributes:

- `uid` (a unique user identifier that remains unchanged throughout the user's lifecycle)
- `contact_email` (the user's email address)
- `name` (the user's full name)

Other attributes are optional and ignored by SeaTable.
{{< /faq >}}
