---
title: 'Transferencia de una base a otro usuario'
date: 2023-05-11
lastmod: '2023-05-12'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/es/ayuda/uebertragen-einer-base-an-einen-anderen-benutzer'
---

¿Quiere transferir una de sus **bases** a otro usuario? **SeaTable** ofrece tres maneras diferentes de hacerlo, con el mejor enfoque dependiendo de si el usuario receptor está en su **propio equipo**, en **el equipo de otra persona**, o tal vez incluso en un **servidor SeaTable diferente**.

## Transferencia a un usuario de su propio equipo

Este reto puede superarse muy fácilmente. Crea un **nuevo grupo** y añade al otro usuario como miembro del grupo. A continuación, puedes **copiar** tu **base en el grupo compartido** y el otro usuario tendrá acceso a tu base.

Estos pasos pueden ser realizados por **cualquier miembro del** equipo - independientemente de si tiene derechos de administrador dentro de su equipo o no. Los siguientes artículos de ayuda le ayudarán con esto:

- [Crear un nuevo grupo](https://seatable.io/es/docs/arbeiten-mit-gruppen/eine-neue-gruppe-anlegen/)
- [Copiar una base en un grupo](https://seatable.io/es/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/)

## Transferir una base a otro equipo

Si quieres transferir una de tus bases a un **usuario de otro equipo**, _no_ conseguirás nada con un grupo porque no puedes invitar al otro usuario. En su lugar, puedes optar por el siguiente procedimiento:

[Crea un enlace de invitación]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}}) a tu base y envía este enlace al otro usuario. En cuanto el otro usuario haya aceptado la **liberación**, podrá **copiar la** base y transferirla a su propio equipo.

![Transferir base mediante enlace de invitación](https://seatable.io/wp-content/uploads/2023/05/copy-shared-base.png)

{{< warning  headline="Base común o separada"  text="Mientras el receptor siga trabajando en la **base compartida**, los dos usuarios comparten **la misma base**. En cuanto el destinatario **copia la** base, se trata de **dos bases separadas**. El propietario original **no tiene acceso a** la nueva base." />}}

## Migración de una Base a otro Servidor SeaTable

Sólo hay una manera de transferir una base a otro servidor SeaTable. **Exporte** la base como un **archivo DTABLE** y envíelo al destinatario. El destinatario puede entonces importar el archivo a su sistema SeaTable y continuar trabajando con su base.

- [Exportación de una base como archivo DTABLE](https://seatable.io/es/docs/import-von-daten/speichern-einer-base-als-dtable-datei/)
- [Creación de una base a partir de un archivo DTABLE](https://seatable.io/es/docs/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei/)
