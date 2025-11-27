---
title: 'Resolução de problemas e FAQs'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/pt/ajuda/problemas-comuns-single-sign-on-seatable-cloud'
seo:
    title: 'Problemas comuns com SSO no SeaTable Cloud e suas soluções'
    description: 'Resolva problemas comuns de SSO no SeaTable Cloud com dicas práticas e FAQ sobre autenticação e gestão de usuários.'
weight: 4
---

{{< required-version "Enterprise" >}}

Aqui encontrará uma lista não exaustiva de possíveis problemas, erros ou dúvidas frequentes sobre Single Sign-On para SeaTable Cloud.

{{< faq "É possível usar vários domínios de e-mail por equipa?" >}}
Os membros da equipa podem usar diferentes domínios de e-mail no SeaTable. No entanto, uma vez que ligue o seu fornecedor de identidade (IdP) à sua equipa SeaTable, apenas um domínio pode estar associado a esse IdP.
{{< /faq >}}

{{< faq "Podem ser configurados vários IdPs por equipa SeaTable?" >}}
Atualmente não é possível configurar mais do que um fornecedor de identidade (IdP) por equipa. Apenas um IdP é permitido por equipa.
{{< /faq >}}

{{< faq "Quais os atributos SAML que o fornecedor de identidade deve transmitir?" >}}
Para usar o Single Sign-On no SeaTable Cloud, o fornecedor de identidade (IdP) deve transmitir apenas três atributos de utilizador:

- `uid` (um identificador único do utilizador que permanece constante durante todo o ciclo de vida do utilizador)
- `contact_email` (o endereço de e-mail do utilizador)
- `name` (o nome completo do utilizador)

Outros atributos são opcionais e serão ignorados pelo SeaTable.
{{< /faq >}}

{{< faq "O que acontece se um utilizador já for membro de outra equipa?" >}}

Um utilizador só pode pertencer a uma equipa. Se um utilizador iniciar sessão através do Single Sign-On (SSO) e já for membro de outra equipa, será exibida uma mensagem de erro. A entrada não será então possível.

{{< /faq >}}

{{< faq "O que acontece se a minha equipa já estiver completa?" >}}

Quando um utilizador novo desconhecido iniciar sessão na sua equipa via Single Sign-On, será automaticamente adicionado à equipa, desde que ainda existam vagas disponíveis. Se for atingido o tamanho máximo da equipa, não será possível iniciar sessão com SSO para mais utilizadores. A entrada falhará.

{{< /faq >}}

{{< faq "O login via Single Sign-On funciona se um utilizador tiver sido desativado?" >}}

Se um utilizador for desativado na gestão de equipas, será imediatamente desconectado do SeaTable Cloud e não poderá mais iniciar sessão via Single Sign-On.

{{< /faq >}}
