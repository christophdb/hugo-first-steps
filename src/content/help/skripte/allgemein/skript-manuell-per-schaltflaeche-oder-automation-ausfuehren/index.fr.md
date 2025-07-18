---
title: 'Exécuter un script manuellement, par bouton ou par automation'
date: 2023-03-02
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/fr/aide/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren'
---

Avec un script, vous pouvez faire de grandes choses dans SeaTable. En effet, l'exécution du script doit être lancée soit **manuellement**, soit **par un bouton**, soit **par automation**.

Dans cet article, nous vous présentons ces trois possibilités différentes. L'article part du principe que vous avez déjà [créé]({{< relref "help/skripte/allgemein/anlegen-und-loeschen-eines-skriptes" >}}) qui, dans notre exemple, ne fait rien d'autre que d'afficher _Bonjour le monde_.

## Exécuter le script manuellement

1. Dans votre base, cliquez sur {{< seatable-icon icon="dtable-icon-script" >}} dans l'en-tête de la base.
2. Passez la souris sur le **nom** de votre script.
3. Démarrez le script en cliquant sur l'**icône de lecture** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Pour lancer un script manuellement](images/skript-manuell-starten.png)

{{< warning  headline="Pas de référence à une ligne"  text="Si vous exécutez votre script manuellement, il n'y a **pas de ligne active**, c'est pourquoi l'appel à _context.current\_row_ renverra un résultat vide." />}}

## Exécuter un script à l'aide d'un bouton

1. Créez une colonne de type [bouton]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}).
2. Décidez du **libellé** et de la **couleur** du bouton.
3. Utilisez l'action **Exécuter le script**.
4. Sélectionnez votre **script** et enregistrez.

![Exécuter le script via un bouton](images/run-script-via-button.png)

Désormais, chaque fois que vous cliquez sur le bouton, votre script est exécuté. Au sein du script, vous pouvez accéder aux valeurs de la ligne en appelant _context.current_row._ Mais vous pouvez bien entendu aussi accéder à toutes les autres lignes via l'[ID de ligne]({{< relref "help/haeufig-gestellte-fragen/wissen-und-tipps/was-ist-die-zeilen-id" >}}) ou à l'aide d'une boucle.

## Exécuter un script par automatisation

{{< required-version "Entreprise" >}}

Avec une automatisation, vous pouvez exécuter un script Python. JavaScript n'est pas disponible à ce stade, car JavaScript est exécuté dans le navigateur de l'utilisateur, qui n'est pas disponible dans le cas d'une automatisation.

1. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base, puis sur **Règles d'automatisation**.
2. Cliquez sur **Ajouter une règle** et créez une nouvelle **automatisation**. Vous trouverez [ici]({{< relref "help/base-editor/automationen/anlegen-einer-automation" >}}) des informations détaillées sur la manière de procéder.
3. Utilisez l'action d'automatisation **Exécuter un script Python**.
4. Sélectionnez votre **script** et enregistrez l'automatisation en cliquant sur **Envoyer**.

![Lancer le script par automatisation](images/skript-per-automation.png)
