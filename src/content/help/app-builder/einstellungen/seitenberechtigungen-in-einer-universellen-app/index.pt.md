---
title: 'Permissões de página numa aplicação universal'
date: 2023-05-03
lastmod: '2023-11-30'
categories:
    - 'universelle-apps'
author: 'nsc2'
url: '/pt/ajuda/seitenberechtigungen-in-einer-universellen-app'
---

Para controlar com precisão **o acesso aos seus dados**, pode definir **permissões de página individuais para** cada página que criou numa aplicação universal. Pode editar as permissões através das definições da página.

## Definir e editar permissões de página

1. Abra uma **Base** à qual já tenha adicionado uma aplicação universal.
2. Clique em **Apps** no cabeçalho Base.

![Clique em Apps no cabeçalho Base](images/click-apps-in-the-base-header.jpg)

4. Coloque o cursor do rato sobre a aplicação universal e clique no **ícone de lápis** {{< seatable-icon icon="dtable-icon-rename" >}}.

![Clique no ícone de edição](images/add-page-to-universal-app-1.png)

6. Seleccione a **página** pretendida na navegação do lado esquerdo da página e clique no **símbolo da roda dentada** {{< seatable-icon icon="dtable-icon-set-up" >}}.

![Clique no ícone de edição](images/page-permissions-universal-app.png)

8. Defina as **permissões** pretendidas nas **definições da página** que aparecem no lado direito da **página**.

![Determinar as permissões da página](images/page-permissions.png)

10. As permissões de página definidas são **automaticamente** guardadas e **imediatamente** aplicadas.

## Que autorizações de página estão disponíveis

Pode definir as seguintes permissões de página:

- Quem pode acrescentar linhas?
- Quem está autorizado a editar linhas?
- Quem está autorizado a apagar linhas?
- Quem pode ver a página?

Nem todas as autorizações de página estão disponíveis para todos os [tipos de página](https://seatable.io/pt/docs/universelle-apps/seitentypen-in-der-universellen-app/). Por exemplo, nas páginas individuais só existe a autorização _"Quem pode ver a página?"_, porque os utilizadores não podem, em geral, acrescentar, editar ou apagar entradas nessa página.

## Que grupos de utilizadores pode autorizar

Para cada permissão, pode escolher entre as seguintes opções para limitar o grupo de pessoas: **Ninguém**, **Administradores**, **Funções específicas** e **Todos**.

![Opções de permissão de página disponíveis Quem pode ver a página?](images/page-permission-who-can-add-records.png)

Seleccione a opção **Funções específicas** para definir as suas próprias funções. Para tal, crie previamente novas **funções** para grupos de utilizadores individuais na [administração de utilizadores e funções]({{< relref "help/app-builder/einstellungen/benutzer-und-rollenverwaltung-einer-universellen-app" >}}), às quais pode atribuir permissões individualmente em cada página da aplicação universal.

![Definição de funções específicas que têm uma autorização correspondente](images/define-roles.png)
