---
title: 'Envoyer un e-mail via un bouton'
date: 2023-01-23
lastmod: '2024-02-20'
categories:
    - 'andere-spalten'
author: 'nsc2'
url: '/fr/aide/eine-e-mail-per-schaltflaeche-verschicken'
---

Un **bouton** dans vos lignes vous permet d'envoyer un e-mail à un ou plusieurs destinataires. Pour ce faire, il vous suffit d'ajouter au préalable un **compte de messagerie** dans SeaTable.

## Envoyer un e-mail via un bouton

Tout d'abord, lorsque vous créez le [bouton]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}), sélectionnez l'action **Envoyer un e-mail**.

![Sélection de l'action "Envoyer un e-mail](images/send-email-action.png)

Sous **Nom du compte**, sélectionnez un compte à partir duquel vous souhaitez envoyer l'e-mail. Si **aucun compte** ne s'affiche dans ce champ, vous devez d'abord [ajouter]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}}) un [compte de messagerie à SeaTable]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}}).

![Si vous ne voyez pas de compte de messagerie, vous devez d'abord en ajouter un à SeaTable.](images/add-email-account.png)

{{< warning  headline="Remarque" >}}

Vous trouverez [ici]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}}) des instructions détaillées sur la manière de configurer votre **compte de messagerie** pour l'envoi d'e-mails. Le **compte** que vous avez ajouté est ensuite disponible lors de la création du bouton.

{{< /warning >}}

Définissez maintenant l'**objet** et **le contenu** de l'e-mail.

![Définissez l'objet et le contenu de l'e-mail](images/subject-and-message.png)

Si vous avez activé le curseur **Texte formaté**, un double-clic sur le champ de texte ouvre l'**éditeur** bien connu dans lequel vous pouvez rédiger des textes plus longs avec des mises en forme, des listes et des images. Une particularité est ici la fonction qui vous permet d'**insérer** également **des colonnes**.

![Insérer des colonnes dans le texte d'un e-mail](images/Spalten-in-E-Mail-Texte-einfuegen.png)

Sélectionnez le(s) **destinataire** (s) de l'e-mail. Vous pouvez également sélectionner les destinataires qui recevront une **copie** de l'e-mail ou auxquels vous souhaitez **répondre** par e-mail. Vous pouvez saisir plusieurs destinataires en les séparant par une virgule. Utilisez le nom d'une colonne entre parenthèses pour citer le contenu de la colonne.

![Définissez le(s) destinataire(s) de l'e-mail. Vous pouvez également choisir les destinataires qui recevront une copie de l'e-mail ou à qui vous souhaitez répondre par e-mail.](images/send-to-copy-to-reply-to.png)

En option, vous pouvez encore ajouter une **pièce jointe** au courriel. Notez toutefois que vous ne pouvez _pas_ simplement télécharger des fichiers, mais que vous devez d'abord les enregistrer dans une [colonne de fichiers]({{< relref "help/base-editor/spaltentypen/die-datei-spalte" >}}) du tableau. Dans le champ **Pièces jointes**, vous pouvez ensuite sélectionner une ou plusieurs **colonnes de fichiers** à partir desquelles vous souhaitez joindre les fichiers au courriel.

![Les fichiers que vous avez ajoutés dans une colonne de fichier de votre tableau peuvent être utilisés comme pièces jointes du courriel.](images/file-001.png)

## Exécution conditionnelle de plusieurs actions de bouton

Le [bouton]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}) est un type de colonne particulier qui vous permet d'exécuter **plusieurs actions simultanément** en appuyant sur un bouton. Vous pouvez définir l'**ordre chronologique** des actions en conditionnant l'exécution d'une action suivante. Il est ainsi possible d'**enchaîner des actions les unes après les autres**.

Par exemple, il peut arriver que vous [enregistriez un document PDF dans une colonne de fichier]({{< relref "help/base-editor/schaltflaechen/ein-pdf-dokument-per-schaltflaeche-in-einer-spalte-speichern" >}}) en un seul clic et que vous souhaitiez ensuite joindre le fichier à un e-mail. Il se peut alors que le courriel soit déjà envoyé avant que le PDF ne soit créé pour la pièce jointe.

Pour éviter cela, vous pouvez lier l'exécution des actions des boutons à des **conditions de filtrage**. Dans le cas d'utilisation mentionné, vous pouvez par exemple ajouter comme condition de filtrage que l'e-mail ne sera envoyé **que** si la **colonne de fichier** de la même ligne n'est **pas vide**. Vous établissez ainsi une séquence claire : lorsque le bouton est activé, SeaTable doit d'abord créer un **PDF**, car l'e-mail ne peut être envoyé **qu'avec une pièce jointe**.

![](images/send-email-via-button-with-conditions-1.gif)
