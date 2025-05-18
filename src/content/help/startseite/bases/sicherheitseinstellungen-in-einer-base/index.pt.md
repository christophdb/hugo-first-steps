---
title: 'Definições de segurança numa base'
date: 2023-04-27
lastmod: '2023-11-27'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/pt/ajuda/sicherheitseinstellungen-in-einer-base'
---

Nas definições de segurança da sua base, pode efectuar, em qualquer altura, definições que afectam a segurança da sua base e a protecção dos dados nela contidos. As definições de segurança aplicam-se especificamente a uma base completa e podem diferir de base para base, consoante as definições efectuadas.

{{< warning  headline="Nota importante"  text="**Apenas** os **proprietários** e **administradores** podem editar as definições de segurança de uma base que pertença a um grupo. As definições de segurança **não** são apresentadas aos membros simples do grupo." />}}

## Editar as definições de segurança de uma base

![Definições de segurança numa base](images/Security-settings-of-a-base.gif)

1. Abra a **base** cujas definições de segurança pretende editar.
2. Clique nos **três pontos** no cabeçalho da base.
3. Aceda a **Definições** e depois a **Definições de segurança**.
4. Na nova janela, defina as definições de segurança para **Todos os utilizadores** e **Utilizadores partilhados**.
5. De seguida, **feche** a janela. As definições efectuadas serão **guardadas** automaticamente.

## Definições de segurança: Todos os utilizadores

A primeira parte das definições de segurança diz respeito às autorizações de **todos os utilizadores** que têm acesso à base correspondente. Nesta secção, pode efetuar as seguintes configurações:

![Definições de segurança para todos os utilizadores](images/Security-settings-for-all-users.png)

### Impedir a exportação de uma base

Ao ativar esta definição, pode **impedir que** outros utilizadores possam [exportar]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}#base_exportieren) a sua base.

Se esta definição estiver **activada**, a base em questão deixa de poder ser exportada por **qualquer pessoa** até que a definição seja novamente desactivada por um proprietário ou administrador. Se, mesmo assim, um utilizador tentar exportar a base em questão através da página inicial, a exportação é **impedida** e aparece a seguinte **mensagem de erro**:

![Mensagem de erro na tentativa de exportação da base se a definição de segurança "Impedir a exportação de uma base" estiver activada para todos os utilizadores](images/fehlermeldung-sicherheitseinstellung-base-exportieren-alle.png)

### Impedir a impressão de uma base

Ao activar esta definição, pode **impedir que** outros utilizadores possam [imprimir](https://seatable.io/pt/docs/grundlagen-von-ansichten/das-drucken-einer-ansicht/) as várias visualizações de tabela da sua Base.

Se esta definição estiver **activada**, as várias vistas de tabela da base afectada deixam de poder ser impressas por **qualquer pessoa** até que a definição seja novamente desactivada por um proprietário ou administrador. A opção correspondente para impressão nas opções de visualização é apresentada a **cinzento para** todos os utilizadores e já **não** pode ser clicada. Além disso, uma **nota** indica que os utilizadores **não** têm permissão para imprimir as vistas de tabela.

![Opção a cinzento para imprimir vistas de tabela de uma base se a opção "Impedir a impressão de uma base" estiver activada para todos os utilizadores nas definições de segurança.](images/no-permission-for-printing-table-views-due-security-settings-all-users.png)

### Impedir a cópia de uma base para outro grupo

Ao activar esta definição, pode **impedir que** outros utilizadores [copiem]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}).

Se esta definição estiver **activada**, a base em questão não pode ser copiada por **ninguém** para outro grupo ou para a área _As minhas bases_ até que a definição seja novamente desactivada por um proprietário ou administrador. Se, mesmo assim, um utilizador tentar copiar a base correspondente através da página inicial, o processo de cópia é **impedido** e aparece a seguinte **mensagem de erro**:

![Mensagem de erro na tentativa de cópia de uma base se a definição de segurança "Impedir a cópia de uma base para outro grupo" estiver activada para todos os utilizadores](images/fehlermeldung-sicherheitseinstellung-base-exportieren-alle.png)

### Impedir a criação e alteração de operações de tratamento de dados

Ao ativar esta definição, é possível **impedir que** outros utilizadores criem, editem ou eliminem [operações de processamento de dados]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}).

Se esta definição estiver **activada**, os ícones correspondentes para adicionar, editar ou eliminar operações de processamento de dados ficam **ocultos** até que a definição seja novamente desactivada por um proprietário ou administrador. No entanto, todos os utilizadores podem continuar a executar as [operações de processamento]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren" >}}) de dados existentes.

![Executar operação de tratamento de dados](images/Datenverarbeitungsoperation-ausfuehren.png)

## Definições de segurança: Utilizadores partilhados

A segunda parte das definições de segurança refere-se às permissões dos **utilizadores** a quem a [base](https://seatable.io/pt/docs/freigaben/anlegen-einer-benutzerfreigabe/) correspondente é [libertada](https://seatable.io/pt/docs/freigaben/anlegen-einer-benutzerfreigabe/). Nesta parte, pode fazer as **mesmas** definições que já estão disponíveis na primeira parte para todos os utilizadores:

![Definições de segurança para utilizadores autorizados](images/Security-settings-for-shared-users.png)

### Impedir a exportação de uma base

Ao ativar esta definição, pode **impedir que** os utilizadores a quem a [base]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}#base_exportieren) a base.

### Impedir a impressão de uma base

Ao activar esta definição, pode **impedir que** os utilizadores a quem a [base](https://seatable.io/pt/docs/freigaben/anlegen-einer-benutzerfreigabe/) correspondente [é libertada](https://seatable.io/pt/docs/freigaben/anlegen-einer-benutzerfreigabe/) possam [imprimir](https://seatable.io/pt/docs/grundlagen-von-ansichten/das-drucken-einer-ansicht/) as várias vistas de tabela da base.

### Impedir a cópia de uma base para outro grupo

Ao activar esta definição, pode **impedir que** os utilizadores a quem a [base]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}) para outro grupo ou para a área _As minhas bases_.

### Impedir a criação e alteração de operações de tratamento de dados

Ao ativar esta opção, é possível **impedir que** os utilizadores a quem a [base]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) dados. No entanto, eles ainda podem [executar]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren" >}}) as [operações]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren" >}}) de processamento de dados existentes.
