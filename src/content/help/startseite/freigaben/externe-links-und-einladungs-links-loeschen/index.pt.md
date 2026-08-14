---
title: 'Eliminar ligações externas e links de convite'
date: 2023-03-02
lastmod: '2023-03-02'
categories:
    - 'freigaben'
author: 'nsc2'
url: '/pt/ajuda/apagar-links-externos-convite'
aliases:
    - '/pt/ajuda/externe-links-und-einladungs-links-loeschen'
seo:
    title: 'Apagar links externos e de convite no SeaTable'
    description: 'Saiba como remover links externos e de convite partilhados no SeaTable com segurança, direitos de acesso e efeitos da eliminação.'

---

Pode **apagar** tanto as **ligações externas** como os **links de convite** em qualquer altura, de duas formas diferentes. Tenha em atenção as consequências que a eliminação tem para o acesso aos seus dados.

## Formas de eliminar ligações externas e links de convite

- Eliminação através do ícone de partilha {{< seatable-icon icon="dtable-icon-share" >}} para bases ou vistas
- Eliminação através da [administração da equipa]({{< relref "help/teamverwaltung/abonnement/die-funktionen-der-teamverwaltung-in-der-uebersicht" >}})

{{< warning  headline="Nota"  text="Existem ligações externas para bases e vistas, links de convite apenas para bases." />}}

## Eliminação através do ícone de partilha

![Clique no ícone de partilha na sua tabela](images/share-single-tablesheets-from-the-base-options.png)

1. Abra uma **base** ou **vista** para a qual deseja apagar uma ligação.
2. Clique no **ícone de partilha** {{< seatable-icon icon="dtable-icon-share" >}} para bases ou vistas.
3. Consoante o tipo de ligação que pretende eliminar, clique em **Link de convite** ou em **Ligação externa**.
4. Passe o rato sobre a ligação e clique no **símbolo x**.

![Eliminar ligações externas e links de convite](images/delete-invitation-and-external-links.jpg)

## Eliminação através da administração da equipa

{{< warning  headline="Apenas para administradores de equipa"  text="Para aceder à administração da equipa, é necessário ser **administrador da equipa**." />}}

1. Vá para a **página inicial** do SeaTable e clique na sua **imagem de avatar**.

![Acesso à administração da equipa](images/Zugriff-auf-die-Teamverwaltung.png)

2. Abra a **administração da equipa** da sua conta.
3. Clique em **Bases** na navegação.
4. Consoante o tipo de ligação que pretende eliminar, clique em **Links de convite** ou em **Ligações externas**.
5. Selecione a **ligação** que pretende eliminar.
6. Confirme a eliminação ativando o **regulador** e clique em **Eliminar link de convite** (para links de convite) ou **Apagar partilha** (para ligações externas).  
   ![Confirmar a eliminação](images/confirm-delete-invitation-and-external-links-way2.jpg)

{{< warning  headline="Só funciona com ligações de bases" >}}

Não pode eliminar uma [ligação externa para uma vista]({{< relref "help/startseite/freigaben/externen-link-fuer-eine-ansicht-erstellen" >}}) através da administração da equipa, mas apenas através do ícone de partilha para vistas.

{{< /warning >}}

## Consequências da eliminação

### Eliminação de um link de convite

A eliminação de um **link de convite** tem as seguintes **consequências**:

Se os utilizadores tentarem abrir um link de convite **eliminado**, aparece a seguinte **mensagem de erro**.

![Mensagem de erro ao abrir links de convite eliminados](images/fehlermeldung-geloeschter-einladungs-link.jpg)

Depois de eliminar o link de convite, **nenhum outro utilizador** pode aceder à base partilhada.

{{< warning  headline="Os utilizadores convidados mantêm o acesso" >}}

Os utilizadores que aceitaram o seu convite antes de a ligação ter sido eliminada podem continuar a aceder à base partilhada e estão listados nas [partilhas de utilizador]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}}). No entanto, pode naturalmente apagar aí a partilha.

{{< /warning >}}

### Eliminação de uma ligação externa

A eliminação de uma **ligação externa** tem as seguintes **consequências**:

Se os utilizadores tentarem abrir uma ligação externa **eliminada**, aparece a seguinte **mensagem de erro**.

![Mensagem de erro ao apagar uma ligação externa](images/Fehlermeldung-bei-Loeschung-eines-externen-Links.png)

Após a eliminação de uma ligação externa, todos os utilizadores **perdem** consequentemente o acesso aos dados. Mesmo os sites nos quais tenha incorporado uma vista através de uma ligação externa já não conseguem apresentar os dados.
