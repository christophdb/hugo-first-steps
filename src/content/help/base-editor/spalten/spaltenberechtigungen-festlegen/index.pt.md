---
title: 'Definir permissões de coluna'
date: 2023-02-21
lastmod: '2023-02-21'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/pt/ajuda/spaltenberechtigungen-festlegen'
---

{{< required-version "Mais" "Empresa" >}}

Se tiver direitos de proprietário ou administrador, pode definir em cada coluna da tabela **quem está autorizado a editar células e definições da respectiva coluna**. Tem três opções diferentes em cada caso.

{{< warning  headline="Nota importante"  text="Apenas o **proprietário** ou um **administrador do** **grupo** em que a base se encontra pode editar as permissões de coluna." />}}

## Definir permissões de coluna

![Definir permissões de coluna](images/edit-column-permissions.gif)

1. Clique no **ícone drop-down** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} no cabeçalho de qualquer coluna.
2. Clique em **Edit Column Permissions (Editar permissões de coluna**).
3. Defina o desejado **Autorizações** fixo. Para cada coluna pode **dois** estabelecer permissões diferentes:
    - Autorização para editar as células desta coluna
    - Autorização para editar as definições das colunas
4. As configurações efectuadas são **guardadas automaticamente**.

## Autorização para editar as células

Com a ajuda desta permissão, pode restringir quem pode **editar** as **células** da coluna seleccionada. Pode escolher entre **três** opções:

![Definir autorização para editar as células](images/restrict-edit-to-cells.png)

- **Opção 1**: Ninguém pode editar as células da coluna seleccionada.

Se seleccionar esta opção, **nenhum utilizador**, independentemente da sua função, poderá editar as células da coluna até que a permissão correspondente seja revogada pelo _proprietário do grupo_ ou por um _administrador do grupo_.

A **todos os utilizadores** é mostrado um **símbolo de bloqueio** correspondente ao lado do nome da coluna {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}}, juntamente com uma nota.

![Os membros do grupo não têm a permissão para editar as células da coluna com esta configuração](images/group-members-cant-edit-cells-1.png)

- **Opção 2**: Os administradores podem editar as células da coluna seleccionada.

Se seleccionar esta opção, apenas os **proprietários** e **administradores** podem editar as células da coluna.

**Os membros do grupo**, por outro lado, **não podem** editar as células e é-lhes mostrado o **símbolo do cadeado** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} juntamente com uma nota ao lado do nome da coluna.

- **Opção 3**: Os utilizadores específicos podem editar as células da coluna seleccionada.

Com esta opção, pode **seleccionar os membros do grupo** que devem ter a permissão para editar as células da coluna.

![Selecção de utilizadores específicos que podem editar as células da coluna](images/option-3-editing-cells.png)

Os membros do grupo que **não** são seleccionados por si, por outro lado, **não podem** editar as células e é-lhes mostrado o **símbolo do cadeado** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} juntamente com uma nota ao lado do nome da coluna.

## Autorização para editar as definições das colunas

Esta permissão permite-lhe restringir quem pode **alterar** as **definições** da coluna seleccionada.

As seguintes configurações são afectadas:

- Renomear coluna
- Editar descrição da coluna
- Adaptar o tipo de coluna
- Formatar células da coluna

Pode escolher entre **três** opções na atribuição de permissões:

![Definir autorização para editar as definições das colunas](images/who-can-edit-column-settings.png)

- **Opção 1**: Ninguém pode editar as definições da coluna seleccionada.
- **Opção 2**: Os administradores podem editar as definições da coluna seleccionada.
- **Opção 3**: Os utilizadores específicos podem editar as definições da coluna seleccionada.

As opções individuais têm basicamente o **mesmo efeito** que com as permissões de edição das células acima descritas. **Os utilizadores sem a autorização correspondente** **não podem** editar as definições da coluna seleccionada até que o bloqueio seja removido.

As **definições da coluna** bloqueada estão a **cinzento** para estes utilizadores. Quando movem o ponteiro do rato sobre as definições, uma **nota** indica também a falta de autorização.

![Configuração de colunas cinzentas e indicação de autorização em falta](images/column-settings-for-users-with-no-permission.png)
