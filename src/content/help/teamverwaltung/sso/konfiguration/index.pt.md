---
title: 'Configuração do Provedor de Identidade, Mapeamento de Atributos e Autenticação de Domínio'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/pt/ajuda/configuracao-provedor-identidade-single-sign-on-seatable-cloud'
seo:
    title: 'Configuração do seu Provedor de Identidade para uso do Single Sign-On (SSO)'
    description: 'Guia passo a passo para configurar seu Provedor de Identidade (IdP) para o SeaTable Cloud. Aprenda como mapear corretamente os atributos dos usuários e autenticar seu domínio com sucesso.'
weight: 3
---

{{< required-version "Enterprise" >}}

Primeiro, faça login no SeaTable Cloud e acesse a gestão da equipe. Navegue para **Equipes > Configurações > Single Sign-On**.  
As informações exibidas ali serão necessárias para o seu Provedor de Identidade (IdP).

Nas URLs exibidas, o `xxxx` representa o ID da sua equipe.

![Informações na gestão da equipe do SeaTable Cloud](images/urls-teamverwaltung.png)

### 1. Crie uma aplicação no seu Provedor de Identidade (IdP)

- Crie uma nova aplicação no IdP para o SeaTable Cloud.
- Use as URLs fornecidas pelo SeaTable para:
    - Entity ID
    - Assertion Consumer Service (ACS) URL
    - URL de login (SSO)
    - URL de logout
- Certifique-se que a URL dos metadados do IdP seja acessível diretamente, sem redirecionamentos para outros domínios.

### 2. Defina os atributos SAML

- Configure a transmissão dos seguintes atributos obrigatórios:
    - `contact_email`: endereço de e-mail do usuário
    - `name`: nome completo do usuário
    - `uid`: identificador único e imutável do usuário

### 3. Carregue o certificado e a URL dos metadados no SeaTable

- Baixe o certificado SAML válido do seu IdP.
- Insira o certificado e a URL dos metadados na gestão da equipe do SeaTable.
- Selecione o domínio que deseja vincular ao SeaTable Cloud.

### 4. Verifique a propriedade do domínio

Será exibida uma entrada DNS na gestão da equipe que você deve criar para o domínio indicado.

![Registro DNS TXT para verificação da propriedade do domínio](images/url-verification.png)

- Crie um registro TXT nas configurações DNS do seu domínio de e-mail usando o valor fornecido pelo SeaTable.
- Aguarde alguns minutos; a atualização de registros DNS pode levar várias horas.
- Inicie a **verificação da propriedade do domínio**.
- Assim que a verificação for bem-sucedida, seu domínio estará oficialmente vinculado à sua equipe no SeaTable Cloud.

### 5. Teste o login via SSO

Teste o login com um usuário do domínio verificado. Se uma conta com esse e-mail já existir na sua equipe, as contas serão unificadas.  
Neste momento, os membros da sua equipe poderão fazer login tanto via SSO quanto com nome de usuário e senha anteriores.

### 6. Opcional: Forçar login via SSO

Quando o login via SSO estiver funcionando de forma confiável, você pode ativar a opção na gestão da equipe para que os usuários só possam fazer login via SSO.  
Isso desativará logins com nome de usuário e senha.
