---
title: 'Definir uma palavra-passe para uma base'
date: 2023-03-29
lastmod: '2023-03-29'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/pt/ajuda/passwort-fuer-eine-base-festlegen'
---

Para proteger as suas bases contra acessos externos indesejados, pode definir qualquer **palavra-passe** para cada base, que deve ser introduzida correctamente por cada utilizador, incluindo o utilizador, a fim de abrir e subsequentemente editar a base correspondente.

Isto faz sentido especialmente para **bases de grupo** que não devem ser acessíveis a todos os membros do grupo. Só tem acesso a bases na área **Minhas Bases** de qualquer forma. Uma palavra-passe pode ser útil lá se [partilhar uma base com um grupo](https://seatable.io/pt/docs/freigaben/eine-base-an-eine-gruppe-freigeben/).

## Definir uma palavra-passe para uma base

{{< warning  headline="Nota importante"  text="Para bases que pertencem a um **grupo**, apenas **proprietários** e **administradores** estão autorizados a definir uma palavra-passe. Aos membros simples **não** é mostrada esta opção." />}}

![Definir uma palavra-passe para uma base](images/set-password-for-base.png)

1. Mudar para a página **inicial** da SeaTable.
2. Mova o rato sobre a **base** para a qual pretende definir uma palavra-passe.
3. Clique nos **três pontos** que aparecem do lado direito.
4. Clique em **Set Password**.
5. Definir uma **palavra-passe** para a base.
6. Introduzir a palavra-chave **uma segunda vez** e confirmar com **Submeter**.

## Definir palavra-passe

Depois de clicar em **Definir senha**, abre-se uma janela na qual pode definir uma **senha com qualquer número de letras, números ou caracteres especiais**. Introduza a palavra-passe no **campo** fornecido e **repita-a** no segundo campo. Se necessário, utilize as duas opções {{< seatable-icon icon="dtable-icon-eye-slash" >}} e {{< seatable-icon icon="dtable-icon-random-generation" >}} à direita do primeiro campo de entrada para **exibir** a palavra-passe que introduziu ou para gerar uma **palavra-passe aleatória**.

![Definir a palavra-passe de base na janela que se abre.](images/set-password-for-base-in-window.png)

## Base protegida por palavra-passe

As bases que são protegidas com uma palavra-passe são sempre marcadas com um **símbolo de cadeado** na página inicial.

![Ícone de bloqueio de uma base que é protegida com uma palavra-passe](images/bases-with-a-password.png)

Para ter acesso a uma base protegida por palavra-passe, **cada** utilizador deve primeiro introduzir a palavra-passe correctamente. Ao tentar aceder à base, abre-se automaticamente uma **janela** na qual a **palavra-passe de base** deve ser introduzida.

![Introduzir a palavra-passe para aceder a uma base protegida](images/required-password-to-open-base.png)

Assim que tiver introduzido correctamente a palavra-chave para uma base, terá **acesso à** base. O acesso é **mantido** mesmo que **deixe** a base ou **recarregue** a página. Contudo, se **fechar** completamente a página, ser-lhe-á pedido que introduza **novamente** a palavra-passe da base na próxima vez que tentar aceder à base.

## Alterar palavra-passe

{{< warning  headline="Nota importante"  text="Para bases pertencentes a um **grupo**, apenas os **proprietários** e **administradores** estão autorizados a alterar a palavra-passe." />}}

Para alterar a palavra-passe base, basta seguir o caminho para definir uma palavra-passe e clicar em **Change** Password.

![Ajuste da Palavra-Passe Base](images/modify-password-for-a-base.png)

Depois de ter clicado em **Alterar senha**, abre-se uma nova **janela** na qual pode atribuir uma nova senha para a base correspondente. Para alterar a palavra-passe de base, é também necessário introduzir a **palavra-passe actual**. Assim que confirmar a alteração da palavra-passe com **Submit**, a palavra-passe de base recentemente definida fica activa.

![Janela para alterar a palavra-passe de base](images/modify-password-for-a-base-entries.png)

## Cancelar palavra-passe

Para cancelar uma senha existente para uma base, siga também o caminho descrito acima e clique em **Cancelar senha**.

![Cancelamento de uma Palavra-Passe Base](images/unset-base-password.png)

Abre-se então uma janela na qual se deve introduzir a **palavra-passe base actual**. Confirmar o cancelamento da palavra-passe com **Submeter**.

![Introduzir a palavra-passe base actual para cancelamento ](images/unset-base-password-window.png)

Depois de ter cancelado com sucesso a palavra-passe de base, a base pode ser aberta novamente **sem introduzir uma palavra-passe**. Por conseguinte, a base **já não** está marcada com um **símbolo de bloqueio** na página inicial.

![Base com senha cancelada na página inicial](images/base-after-the-annulation-of-the-password.png)
