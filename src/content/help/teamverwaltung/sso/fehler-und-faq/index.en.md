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

{{< faq "What happens if a user is already a member of another team?" >}}

A user can only belong to one team at a time. If a user signs in via Single Sign-On (SSO) and is already a member of another team, an error message will appear. In this case, the login attempt will fail.

{{< /faq >}}

{{< faq "What happens if my team is already full?" >}}

When a new user signs in to your team via Single Sign-On, they are automatically added to your team—provided that there are still available seats. If your team has already reached its maximum size, no additional users can sign in via SSO, and the login attempt will fail.

{{< /faq >}}

{{< faq "Does Single Sign-On login work if a user has been deactivated?" >}}

If a user has been deactivated in the team management, they are immediately logged out of SeaTable Cloud and can no longer sign in via Single Sign-On.

{{< /faq >}}
