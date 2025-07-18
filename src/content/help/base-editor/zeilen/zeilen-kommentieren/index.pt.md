---
title: 'Comentar as filas'
date: 2022-11-16
lastmod: '2025-02-27'
categories:
    - 'arbeiten-mit-zeilen'
author: 'kgr'
url: '/pt/ajuda/zeilen-kommentieren'
aliases:
    - '/pt/ajuda/die-kommentarfunktion-in-seatable'
---

Pode comentar as filas no SeaTable, por exemplo, para dar feedback uns aos outros ou fazer perguntas dentro de uma equipa. Não deve conduzir essas **conversas** por e-mail ou em programas de chat, mas de preferência diretamente onde estão os dados, ou seja, na **fila** correspondente da tabela. Desta forma, mesmo semanas ou meses mais tarde, é claro como comunicou e qual é o estado atual sem ter de procurar durante muito tempo.

Se trabalhar em conjunto com outros utilizadores numa tabela, pode ter uma discussão separada em cada fila individual. As filas em que está a decorrer uma conversa são marcadas com um **ícone do balão de diálogo** na primeira coluna.

Experimente! Existem **duas formas** de aceder à função de comentário.

## Comentar as filas através do menu drop-down

1. Clique com o **botão direito do rato** sobre uma fila para abrir o **menu pendente**.
2. Seleccionar a opção **Comentário fila**.
3. Uma **coluna de comentários** abrir-se-á no lado direito da página.
4. Escreva o seu comentário e confirme com **Submeter**.

![Comentar filas](images/Kommentieren-einer-Zeile.gif)

## Comentar as filas através da vista detalhada

1. Mova o rato para a **numeração** no início da fila.
2. Abrir os **detalhes da fila** clicando no **ícone da seta dupla**.
3. Na janela que aparece, clicar no **símbolo da porta** no canto superior direito.
4. Na categoria de **comentários** pode escrever comentários.

![Comentário](images/kommentar.png)

## Acrescentar membros da equipa ao chat

Pode informar os membros da equipa do seu comentário, adicionando-os ao chat através do símbolo **Mais**. Em alternativa, pode também utilizar um {{< key "@" >}} e a **Nome do membro** para adicionar membros da equipa ao chat. O membro recebe um [notificação em SeaTable]({{< relref "help/startseite/benachrichtigungen/sinn-und-zweck-von-benachrichtigungen-in-seatable" >}}) e será notificado de novos comentários na história do chat.

## Adicionar imagens a um comentário

Também pode adicionar **imagens** aos seus comentários através do **ícone de imagem** por baixo do campo de entrada. Estas só são visíveis na janela de comentários e não são guardadas numa [coluna de imagens]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}) da tabela, mas sim na [gestão de ficheiros da base]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}).

## Exibição das filas comentadas

Na primeira coluna da tabela, aparece um **ícone de balão de diálogo** com um número que indica o **número de comentários** nos últimos 180 dias para as filas comentadas. Clique no ícone para abrir a janela de comentários com o histórico do chat.

![Mostrar comentários dentro de uma fila](images/kommentar-blase.png)

{{< warning  headline="Nota"  text="Se ninguém escrever um novo comentário numa fila durante **180 dias**, o **ícone do balão de diálogo** **desaparece**. Os comentários são mantidos e ainda podem ser chamados através dos **detalhes da fila**, mas já não é visível na tabela que esta fila foi anteriormente comentada." />}}

## Eliminar comentários e marcar como resolvidos

Apenas os **proprietários** e **administradores** da base e **o criador do comentário** podem **eliminar** os comentários. Para o fazer, clique nos **três pontos** à direita de um comentário e selecione a opção {{< seatable-icon icon="dtable-icon-delete" >}} **Eliminar**.

Todos os utilizadores podem também **marcar comentários como resolvidos** da mesma forma. Os comentários marcados como resolvidos são indicados por uma cor verde.

![Comentário resolvido](images/Kommentare-als-erledigt-markieren-1.png)

## Visibilidade dos comentários

Os comentários são visíveis para todas as pessoas com acesso à tabela. Isto também inclui as pessoas que acedem a uma tabela através de uma [partilha de vista]({{< relref "help/startseite/freigaben/freigabe-einer-ansicht-an-ein-teammitglied" >}}).

{{< warning headline="Sem comentários através de links externos" text="Se partilhar uma base ou vista através de um link externo, os utilizadores não poderão ver quaisquer comentários aí." />}}

**Todos os comentários das aplicações** que se baseiam na base também são visíveis na base. Nas aplicações, existe liberdade de escolha: por predefinição, só vê os comentários publicados na mesma aplicação. No entanto, pode ativar nas [definições da aplicação]({{< relref "help/app-builder/einstellungen/einstellungen-einer-universellen-app-aendern" >}}) que todos os comentários da base também sejam apresentados na aplicação.

## Não importar, exportar ou copiar comentários

Os comentários não podem ser copiados ou migrados e só são guardados no local onde foram originalmente criados. O comportamento é o seguinte:

- Quando [duplicar filas]({{< relref "help/base-editor/zeilen/duplizieren-einer-zeile" >}}), nenhum comentário é copiado. Isto também se aplica à **manipulação de preenchimento** e à **cópia e colagem** de filas.
- As tabelas que [importar de outras bases](https://seatable.com/de/hilfe/eine-tabelle-in-einer-base-hinzufuegen/#tabelle-aus-einer-anderen-base-importieren) ou criar a partir de um [conjunto de dados partilhados]({{< relref "help/startseite/gemeinsame-datensaetze/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen" >}}) também não contêm quaisquer comentários.
- Os comentários também não são guardados em [snapshots]({{< relref "help/base-editor/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot" >}}) ou [ficheiros exportados]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}).