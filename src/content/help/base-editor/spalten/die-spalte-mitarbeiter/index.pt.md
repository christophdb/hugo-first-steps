---
title: 'A Coluna do Pessoal'
date: 2023-01-07
lastmod: '2024-02-14'
categories:
    - 'datum-dauer-und-personen'
author: 'ssc'
url: '/pt/ajuda/die-spalte-mitarbeiter'
---

Na **coluna do empregado**, pode atribuir uma ou mais **pessoas** a uma linha. O SeaTable permite-lhe selecionar as pessoas que têm atualmente **acesso** à **base**, bem como todos os outros membros da equipa sem acesso.

![A coluna de pessoal em SeaTable](https://seatable.io/wp-content/uploads/2023/01/employee-column.png)

## Selecionar as pessoas com acesso à base

Se fizer **duplo clique** numa célula de uma coluna de empregados, aparece uma lista com todos os utilizadores que têm atualmente acesso à base. Seleccione uma ou mais destas **pessoas**. Também é possível utilizar o **campo de pesquisa** para encontrar um utilizador específico.

![Selecionar pessoas com acesso a uma base na coluna do empregado](https://seatable.io/wp-content/uploads/2023/01/Personen-mit-Zugriff-auf-eine-Base-in-der-Mitarbeiter-Spalte-auswaehlen.png)

{{< warning  headline="Nota"  text="Se o acesso de um empregado a uma base for **retirado**, mas ele for introduzido numa coluna de empregados, o valor permanece na coluna até ser eliminado manualmente. Após a eliminação, o empregado deixa de estar disponível para seleção na lista." />}}

## Selecionar membros da equipa sem acesso à base

Se não conseguir encontrar um utilizador através do campo de pesquisa na coluna do colaborador, ele **não** tem atualmente **acesso** à base. No entanto, se for um **membro da sua equipa**, pode introduzi-lo na coluna do colaborador.

Clique no ícone {{< seatable-icon icon="dtable-icon-add\_members" >}} para adicionar membros da equipa sem acesso. Introduza o nome do utilizador no **campo de pesquisa**, seleccione o **membro da equipa** pretendido e confirme com **Adicionar**.

![Introduzir os membros da equipa sem acesso a uma base na coluna do empregado](images/Teammitglieder-ohne-Zugriff-auf-eine-Base-in-die-Mitarbeiter-Spalte-eintragen.gif)

## Notificação do trabalhador ao acrescentar

Ao criar uma coluna de empregados, é possível **ativar** a **barra deslizante** para que os empregados recebam uma [notificação](https://seatable.io/pt/docs/benachrichtigungen/sinn-und-zweck-von-benachrichtigungen-in-seatable/) quando outros os introduzem na coluna e, assim, os atribuem a uma linha.

![Habilitar notificações aos membros do pessoal acrescentadas a uma coluna de pessoal.](https://seatable.io/wp-content/uploads/2023/01/turn-on-notification-for-collaborateur-1.png)

Os colaboradores recebem então uma notificação correspondente no Base, à qual podem aceder através do **símbolo de sino** {{< seatable-icon icon="dtable-icon-notice" >}} no canto superior direito.

![Notificação quando um empregado é adicionado](https://seatable.io/wp-content/uploads/2023/01/Benachrichtigung-wenn-Mitarbeiter-hinzugefuegt-wird.png)

## Definir valor por defeito

É possível definir um ou mais empregados como o [valor padrão](https://seatable.io/pt/docs/arbeiten-mit-spalten/standardwert-fuer-eine-spalte-festlegen/) numa coluna de empregados. As opções **Usuário atual** ou **Usuários específicos** estão disponíveis para seleção. Sempre que alguém adiciona uma nova linha à tabela, o criador da linha ou as pessoas seleccionadas são automaticamente introduzidas na coluna de empregados.

![Definir valores predefinidos em colunas de colaboradores](https://seatable.io/wp-content/uploads/2023/01/Set-default-values-in-collaborator-columns.png)

## Selecionar empregados como destinatários de notificações automáticas

Ao enviar notificações através de [automatismos](https://seatable.io/pt/docs/arbeiten-mit-automationen/anlegen-einer-automation/) e [botões](https://seatable.io/pt/docs/andere-spalten/die-schaltflaeche/), é possível selecionar todas as pessoas introduzidas na coluna do empregado como destinatários da mensagem.

![Coluna do colaborador para notificações automáticas](images/Collaborator-column-for-automated-notifications.gif)

## A coluna do colaborador em aplicações universais

A coluna do colaborador é também uma vantagem na [aplicação Universal](https://seatable.io/pt/docs/apps/universelle-app/). Pode ativar a opção para que os membros da equipa sejam visíveis para todos os utilizadores na lista pendente nas [definições](https://seatable.io/pt/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/) da aplicação.

Se não quiser que os utilizadores da aplicação possam ver os registos de dados de outros utilizadores, defina **filtros predefinidos**: Se uma página for filtrada pela coluna do empregado com a condição "inclui o utilizador atual", cada utilizador da aplicação universal só vê as entradas que lhe estão atribuídas na tabela.

![Coluna do empregado na aplicação universal](images/Mitarbeiter-Spalte-in-der-Universellen-App.gif)
