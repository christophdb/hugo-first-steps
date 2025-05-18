---
title: 'Transferir uma base para outro utilizador'
date: 2023-05-11
lastmod: '2023-05-12'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/pt/ajuda/uebertragen-einer-base-an-einen-anderen-benutzer'
---

Quer transferir uma das suas **bases** para outro utilizador? O SeaTable oferece três formas diferentes de o fazer, sendo que a melhor abordagem depende do facto de o utilizador receptor pertencer à sua **própria equipa**, à **equipa de outra pessoa**, ou talvez até a um **servidor SeaTable diferente**.

## Transferir para um utilizador da sua própria equipa

Este desafio pode ser superado muito facilmente. Crie um **novo grupo** e adicione o outro utilizador como membro do grupo. Em seguida, pode **copiar** a sua **base para o grupo partilhado** e o outro utilizador terá acesso à sua base.

Estes passos podem ser executados por **qualquer membro da equipa** - independentemente de ter ou não direitos de administrador na sua equipa. Os artigos de ajuda que se seguem ajudá-lo-ão nesta tarefa:

- [Criar um novo grupo]({{< relref "help/startseite/gruppen/eine-neue-gruppe-anlegen" >}})
- [Copiar uma Base para um Grupo]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}})

## Transferência de uma base para outra equipa

Se pretender transferir uma das suas bases para um **utilizador de outra equipa**, _não_ conseguirá nada com um grupo porque não pode convidar o outro utilizador. Em vez disso, pode optar pelo seguinte procedimento:

[Crie uma ligação de convite]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}}) para a sua base e envie essa ligação ao outro utilizador. Assim que o outro utilizador aceitar o **convite**, pode **copiar a base** e transferi-la para a sua própria equipa.

![Transferir a base através da ligação de convite](images/copy-shared-base.png)

{{< warning  headline="Base comum ou separada"  text="Enquanto o destinatário ainda estiver a trabalhar na **base partilhada**, os dois utilizadores partilham **a mesma base**. Assim que o destinatário **copia a base**, são **duas bases separadas**. O proprietário original não tem **acesso à** nova base." />}}

## Migração de uma base para outro servidor SeaTable

Existe apenas uma forma de transferir uma base para outro servidor SeaTable. **Exporte** a base como um **ficheiro DTABLE** e envie-o para o destinatário. O destinatário pode então importar o ficheiro para o seu sistema SeaTable e continuar a trabalhar com a sua base.

- [Exportar uma base como um ficheiro DTABLE]({{< relref "help/startseite/import-von-daten/speichern-einer-base-als-dtable-datei" >}})
- [Criação de uma Base a partir de um ficheiro DTABLE]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}})
