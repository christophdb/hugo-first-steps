---
title: 'Requisitos e Pré-requisitos'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/pt/ajuda/requisitos-single-sign-on-seatable-cloud'
seo:
    title: 'Requisitos e pré-requisitos para usar Single Sign-On (SSO)'
    description: 'Saiba quais requisitos são necessários para usar SSO no SeaTable Cloud: tipos de assinatura, protocolos suportados e exigências técnicas.'
weight: 2
---

{{< required-version "Enterprise" >}}

Para que o seu Provedor de Identidade (IdP) comunique com sucesso com o SeaTable Cloud enquanto Provedor de Serviço, as seguintes condições técnicas e organizacionais devem estar cumpridas.

## Lista de Requisitos

{{< faq "Suporte ao protocolo SAML 2.0" >}}
O IdP deve suportar o protocolo SAML 2.0 conforme o padrão, utilizado pelo SeaTable para autenticação.
{{< /faq >}}

{{< faq "Capacidade de criar aplicações e usar URLs específicas do SeaTable" >}}
O IdP deve permitir criar aplicações e configurar corretamente as URLs fornecidas pelo SeaTable Cloud para login, logout e Assertion Consumer Service (ACS). Em particular, a URL para obter o Metadata XML deve ser acessível diretamente, sem redirecionamentos para outro domínio.
{{< /faq >}}

{{< faq "Transmissão dos atributos SAML obrigatórios" >}}
Pelo menos os seguintes atributos de utilizador devem ser transmitidos pelo IdP para o SeaTable:

- `contact_email` (endereço de e-mail do utilizador)
- `name` (nome completo do utilizador)
- `uid` (identificador único do utilizador que permanece inalterado durante todo o ciclo de vida do mesmo)

{{< /faq >}}

{{< faq "Certificado SSL validado" >}}
O certificado fornecido pelo IdP deve ser válido e confiável para garantir a integridade e segurança das mensagens de autenticação.
{{< /faq >}}

{{< faq "Acesso aos metadados" >}}
O IdP deve fornecer informações de metadados (URL dos metadados) que vão ser armazenadas no SeaTable.
{{< /faq >}}

{{< faq "Capacidade para validar a propriedade do domínio" >}}
Para atribuir utilizadores compatíveis com SSO a uma equipa SeaTable, o domínio de e-mail deve ser verificado via um registo TXT no DNS.
{{< /faq >}}

{{< faq "Capacidade técnica para criação e configuração de aplicações" >}}
O seu IdP deve permitir criar uma aplicação (conector) e configurá-la para que os pedidos e assertivas de autenticação sejam corretamente processados.
{{< /faq >}}

{{< faq "Suporte para assertivas assinadas" >}}
Para aumentar a segurança, o IdP deve poder emitir assertivas SAML assinadas e, opcionalmente, permitir que o SeaTable também assine os pedidos de autenticação.
{{< /faq >}}

## Provedores de Identidade testados com sucesso

Os seguintes provedores de identidade foram testados com sucesso com o SeaTable Cloud:

- [Okta](https://www.okta.com/)
- [Authentik](https://goauthentik.io/)
- Microsoft Entra ID (anteriormente Azure AD)
