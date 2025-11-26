---
title: 'Introdução ao Single Sign-On (SSO)'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/pt/ajuda/introducao-single-sign-on-seatable-cloud'
seo:
    title: 'Introdução ao Single Sign-On (SSO) para SeaTable Cloud'
    description: 'Descubra as vantagens do Single Sign-On (SSO) para SeaTable Cloud. Saiba como o SSO simplifica o login dos utilizadores e reforça a segurança para clientes empresariais.'
weight: 1
star: true
---

{{< required-version "Enterprise" >}}

Com a introdução do [SeaTable 6.0 em novembro de 2025]({{< relref "posts/seatable-releases/seatable-release-6-0" >}}), as equipas com uma subscrição Enterprise passam a ter acesso a uma nova funcionalidade poderosa: **Single Sign-On (SSO)**.

Esta funcionalidade permite que as equipas iniciem sessão no SeaTable Cloud de forma muito mais fácil e segura.

## O que é o SSO?

O Single Sign-On (SSO) é um método de autenticação em que os utilizadores iniciam sessão uma vez num sistema central, o Provedor de Identidade (IdP), e obtêm automaticamente acesso a múltiplos serviços conectados — neste caso, o SeaTable Cloud. A sua equipa beneficia de menos problemas com palavras-passe, segurança reforçada e gestão simplificada de utilizadores.

![Página de login do SeaTable Cloud com login usando Single Sign-On](images/login-with-sso.png)

## Os três principais benefícios do Single Sign-On

### Menos problemas com palavras-passe

Com o SSO, os utilizadores precisam de recordar apenas uma palavra-passe — a do seu Provedor de Identidade (IdP). Isto reduz o número de credenciais de login que têm de gerenciar. Alivia a fadiga associada às palavras-passe, que é a frustração de ter de lembrar muitas delas. Também previne erros causados por palavras-passe esquecidas ou práticas inseguras como anotá-las ou reutilizá-las.

### Segurança melhorada

O SSO reforça a segurança ao centralizar o login através do IdP. Podem ser usados mecanismos modernos de proteção, como autenticação multifator. As credenciais de login deixam de estar armazenadas separadamente em cada aplicação, reduzindo a superfície de ataque. A ligação entre o IdP e o SeaTable garante autenticação fiável e diminui o risco de palavras-passe fracas.

### Gestão simplificada de utilizadores

O SSO centraliza a gestão de utilizadores, tornando-a muito mais simples. Os administradores da equipa gerem contas de utilizador e permissões de acesso convenientemente através do IdP. Novos colaboradores podem ser adicionados facilmente, e os processos de integração e saída tornam-se mais eficientes. A fusão automática de contas de utilizador na primeira ligação via SSO também evita duplicados e poupa trabalho.

## Quem pode usar o SSO?

A funcionalidade SSO está disponível exclusivamente para **equipas com subscrição Enterprise**. Cada cliente Enterprise pode usar o seu próprio IdP, oferecendo máxima flexibilidade para integração na infraestrutura corporativa existente.

## Como configurar

A configuração é gerida pelo administrador da equipa na gestão de equipas do SeaTable Cloud. Em primeiro lugar, deve ser criada uma aplicação com as configurações correspondentes no IdP. Este passo é tecnicamente simples e suportado pela maioria dos provedores de identidade modernos.

Outro requisito essencial é verificar a propriedade do domínio via um registo TXT no DNS do domínio de email respetivo. Só após a verificação bem-sucedida, o domínio fica oficialmente ligado à equipa SeaTable.

### O que significa autenticação de domínio?

Uma vez verificado o domínio, todos os utilizadores com um endereço de email desse domínio podem iniciar sessão via SSO. Isto cria uma separação clara e uma atribuição automática dos utilizadores à equipa.

### Fusão de contas de utilizador existentes

Uma funcionalidade especial é a ligação automática das contas de utilizador existentes com o login SSO na primeira ligação. Nenhum dado ou configuração é perdido; as contas são fundidas. Isto facilita muito a transição.

### Opções flexíveis de login

Por defeito, os utilizadores podem iniciar sessão quer com o nome de utilizador e palavra-passe anteriores, quer com o novo SSO após a configuração. Isto oferece uma transição gradual. Para reforçar a segurança, o administrador da equipa pode impor a qualquer momento que o login seja exclusivamente feito via SSO.

## Benefícios resumidos

- Login significativamente simplificado para todos os membros da equipa
- Segurança reforçada com autenticação centralizada
- Integração flexível com IdP próprio
- Fusão automática de contas durante a transição
- Gestão e controlo melhorados pelos administradores da equipa

Com o SSO no SeaTable Cloud, beneficia de um controlo de acesso de última geração que alia facilidade de uso e segurança — adaptado às necessidades das empresas modernas.
