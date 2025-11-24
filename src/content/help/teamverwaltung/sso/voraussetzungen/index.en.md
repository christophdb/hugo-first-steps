---
title: 'Requirements and Prerequisites'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/help/requirements-single-sign-on'
seo:
    title: 'Requirements and prerequisites for using single sign-on (SSO)'
    description: 'Find out which requirements you need to meet to use SSO in SeaTable Cloud. Overview of subscription types, supported protocols, and technical prerequisites for smooth integration.'
weight: 2
---

{{< required-version "Enterprise" >}}

To ensure successful communication between your Identity Provider (IdP) and SeaTable Cloud as the Service Provider, the following technical and organizational requirements must be met.

## List of Requirements

{{< faq "Support for the SAML 2.0 Protocol" >}}
The IdP must support standard-compliant SAML 2.0, which SeaTable uses for authentication.
{{< /faq >}}

{{< faq "Ability to Create Applications and Use SeaTable-specific URLs" >}}
The IdP must allow the creation of applications and correctly configure and use the URLs provided by SeaTable Cloud for login, logout, and Assertion Consumer Service (ACS). Specifically, the URL for fetching the metadata XML must be directly accessible and must not redirect to another domain.
{{< /faq >}}

{{< faq "Transmission of Required SAML Attributes" >}}
At minimum, the following user attributes must be passed from the IdP to SeaTable:

- `contact_email` (user's email address)
- `name` (user's full name)
- `uid` (unique user identifier that remains unchanged throughout the user's lifecycle)
  {{< /faq >}}

{{< faq "Validated SSL Certificate" >}}
The certificate provided by the IdP must be valid and trustworthy to ensure the integrity and security of authentication messages.
{{< /faq >}}

{{< faq "Access to Metadata" >}}
The IdP should provide metadata information (metadata URL or XML) that can be stored in SeaTable.
{{< /faq >}}

{{< faq "Domain Ownership Verification" >}}
To assign SSO-enabled users to a SeaTable team, the email domain must be verified via a TXT record entered in the DNS.
{{< /faq >}}

{{< faq "Technical Ability to Create and Configure Applications" >}}
Your IdP must allow the creation of an application (connector) and its configuration to process authentication requests and assertions correctly.
{{< /faq >}}

{{< faq "Support for Signed Assertions" >}}
To enhance security, the IdP should issue signed SAML assertions and optionally allow SeaTable to sign authentication requests.
{{< /faq >}}

## Successfully Tested Identity Providers

The following identity providers have already been successfully tested with SeaTable Cloud:

- [Okta](https://www.okta.com/)
- [Authentik](https://goauthentik.io/)
- Microsoft Entra ID (formerly Azure AD)
