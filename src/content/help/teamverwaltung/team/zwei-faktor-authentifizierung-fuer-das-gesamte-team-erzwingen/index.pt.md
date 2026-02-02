---
title: 'Forçar a autenticação de dois factores para toda a equipa'
date: 2022-10-21
lastmod: '2023-03-22'
categories:
    - 'teamverwaltung'
author: 'vge'
url: '/pt/ajuda/exigir-2fa-equipe-toda'
aliases:
    - '/pt/ajuda/zwei-faktor-authentifizierung-fuer-das-gesamte-team-erzwingen'
seo:
    title: 'Exigir 2FA para toda a equipe no SeaTable de forma simples'
    description: 'Veja como ativar a autenticação de dois fatores obrigatória para todos da equipe no SeaTable e aumentar a segurança de todos rapidamente.'

---

**A autenticação de dois factores** permite-lhe definir uma segunda barreira de segurança para além das palavras-passe pessoais dos membros. Também garante que apenas cada membro da equipa pode aceder pessoalmente à sua conta, mesmo que outra pessoa saiba a palavra-passe.

## Para definir o 2FA para todos os membros da equipa

1. Vá para a **Gestão de Equipa**.
2. Clique na opção **Equipa** e selecione **Definições**.
    ![Forçar autenticação de dois fatores para toda a equipa](images/open-settings.png)

3. Ative a caixa de verificação **Forçar 2FA para todos os membros da equipa**.
    ![Forçar autenticação de dois fatores para toda a equipa](images/enforce-2fa-for-all-users.png)

4. Clique em **Guardar Definições**.

## Como funciona a autenticação de dois factores

O SeaTable suporta a **autenticação de dois factores** para melhorar a segurança das suas contas contra tentativas de pirataria e ataques de força bruta. Com a autenticação de dois factores, é necessário um segundo fator, para além do nome de utilizador e da palavra-passe, para iniciar sessão. Este segundo fator é gerado através de uma aplicação no smartphone do respetivo membro da equipa. O segundo fator é um _código numérico de seis dígitos que muda a cada 30 segundos_.

## Estabelecimento de autenticação de dois factores

Assim que tiver _ativado_ a _função de proteção_, todos os membros da equipa têm de criar um _segundo fator_ na próxima vez que iniciarem sessão. Para o efeito, é gerado um **código QR**. Os membros da equipa devem utilizar uma aplicação de dois factores no seu smartphone para fotografar o código QR, de modo a que seja apresentado um código de seis dígitos. O seu aspeto é o seguinte:

![Autenticação obrigatória de dois factores](images/mandatory-two-factor-authentication.png)

Os membros da sua equipa têm de configurar a autenticação de dois factores uma vez. Para o fazer, lêem o código QR com o seu smartphone, o que cria uma ligação entre o smartphone e o SeaTable.

## Aplicação 2FA recomendada para o seu smartphone

Em princípio, todas as aplicações devem funcionar com a autenticação de dois factores. Pode encontrar uma visão geral das aplicações mais populares no seguinte artigo: https://www.datamate.org/die-7-besten-2fa-apps-fuer-android-und-ios/.

O nosso favorito pessoal é o [2FA Authenticator](https://2fas.com/).

{{< warning  headline="Nota" >}}

Se apenas pretender adicionar a autenticação de dois factores **a um único membro da equipa**, leia o artigo [Ativar a autenticação de dois factores para um membro da equipa]({{< relref "help/teamverwaltung/team/zwei-faktor-authentifizierung-fuer-ein-teammitglied-aktivieren" >}}).

{{< /warning >}}
