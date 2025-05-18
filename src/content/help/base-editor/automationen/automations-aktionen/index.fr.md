---
title: "Actions d'automatisation"
date: 2023-01-27
lastmod: '2024-02-12'
categories:
    - 'automationen'
author: 'nsc2'
url: '/fr/aide/automations-aktionen'
---

{{< required-version "Entreprise" >}}

**Les actions automatisées** représentent l'une des deux composantes essentielles des automatisations. Les actions sont alors déclenchées par des **événements déclencheurs** définis. Selon le [déclencheur](https://seatable.io/fr/docs/arbeiten-mit-automationen/automations-trigger/), SeaTable peut exécuter différentes actions d'automatisation. Cet article vous donne un **aperçu** des différents types d'actions automatisées.

## Actions d'automatisation disponibles

Dans la dernière version de SeaTable, il y a en tout **onze** actions d'automatisation différentes au choix :

![Actions automatisées après le déclenchement d'un événement Enregistrements ajoutés](images/Automated-actions-after-trigger-event-Records-added.png)

- Envoyer une notification
- Envoyer une notification d'application
- Envoyer un e-mail
- Ajouter une ligne
- Entrée de la serrure
- Modifier l'entrée
- Ajouter des liens
- Ajouter une nouvelle entrée dans un autre tableau
- Convertir une page en PDF
- Exécuter un script Python
- Exécuter une opération de traitement de données

![Action d'automatisation Exécuter une opération de traitement des données](https://seatable.io/wp-content/uploads/2023/01/updated-automated-actions-e1707744604838.png)

## Action d'automatisation : envoyer une notification

En définissant "Envoyer une notification" comme action automatisée, vous pouvez définir une notification à un ou plusieurs utilisateurs. Les utilisateurs sélectionnés recevront une **notification** chaque fois que le **déclencheur** correspondant sera déclenché.

Vous pouvez à tout moment modifier les **destinataires** et **le contenu** des notifications dans les **paramètres** de l'automatisation. Pour les destinataires, vous pouvez concrètement sélectionner des utilisateurs individuels ou des utilisateurs dans une colonne spécifique de type collaborateur, créateur ou dernier intervenant.

![Envoyer une notification par automatisation](images/Benachrichtigung-per-Automation-versenden.png)

Les utilisateurs peuvent consulter leurs notifications en cliquant sur l'**icône de la cloche** {{< seatable-icon icon="dtable-icon-notice" >}} à côté de leur avatar dans le coin supérieur droit.

![Notification lors de l'action : "Envoi de notifications à un ou plusieurs utilisateurs". ](https://seatable.io/wp-content/uploads/2022/12/example-action-notification.png)

L'action d'automatisation "Envoyer une notification" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclencheur périodique
- Déclenchement périodique pour les entrées qui remplissent une certaine condition

L'article [Envoyer des notifications par automatisation](https://seatable.io/fr/docs/benachrichtigungen/benachrichtigungen-per-automation-versenden/) présente cette automatisation à l'aide d'un cas d'application concret.

## Action d'automatisation : envoyer une notification d'application

En définissant "Envoyer une notification d'app" comme action automatisée, vous pouvez définir une notification à un ou plusieurs utilisateurs d'une app. Les utilisateurs sélectionnés recevront une **notification** dans l'app à chaque fois que le **déclencheur** correspondant sera déclenché.

Dans les **paramètres** de l'automatisation, vous pouvez définir à quelle **application** et à quels **destinataires** les notifications doivent être envoyées. Pour les destinataires, vous pouvez concrètement sélectionner des utilisateurs individuels ou des utilisateurs dans une certaine colonne de type collaborateur, créateur ou dernier intervenant. Écrivez le **contenu** souhaité de la notification dans le champ de texte.

![Envoyer une notification d'application par automatisation](images/App-Benachrichtigung-per-Automation-senden.png)

Les utilisateurs de chaque application peuvent consulter leurs notifications en cliquant sur l'**icône de la cloche** {{< seatable-icon icon="dtable-icon-notice" >}} à côté de leur avatar dans le coin supérieur droit.

![Consulter les notifications dans l'application](images/Benachrichtigung-in-der-App-abrufen.png)

L'action d'automatisation "Envoyer une notification d'application" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclencheur périodique
- Déclenchement périodique pour les entrées qui remplissent une certaine condition

## Action d'automatisation : envoyer un e-mail

En définissant "Envoyer un e-mail" comme action automatisée, vous pouvez envoyer des e-mails prédéfinis à un ou plusieurs utilisateurs. SeaTable envoie alors un **e-mail** à chaque utilisateur sélectionné dès que le **déclencheur** correspondant est déclenché. Vous pouvez modifier à tout moment le destinataire, l'objet, le contenu et les pièces jointes de l'e-mail dans les **paramètres** d'automatisation.

![Définition de l'action d'automatisation : "Envoi d'e-mails à un ou plusieurs utilisateurs".](https://seatable.io/wp-content/uploads/2022/12/example-action-email.png)

L'action d'automatisation "Envoyer un e-mail" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclencheur périodique
- Déclenchement périodique pour les entrées qui remplissent une certaine condition

L'article [Envoi d'e-mails par automatisation](https://seatable.io/fr/docs/beispiel-automationen/e-mail-versand-per-automation/) met en scène cette automatisation à l'aide d'un cas d'application concret.

## Action d'automatisation : ajouter une ligne

Si vous définissez "Ajouter une ligne" comme action automatisée, une **nouvelle entrée** est ajoutée au tableau dès que le **déclencheur** correspondant est **déclenché**. Vous pouvez définir à l'avance le **contenu** exact de l'entrée individuellement pour chaque colonne.

![Action d'automatisation : "Ajouter une entrée dans le tableau".](https://seatable.io/wp-content/uploads/2022/12/action-add-records.png)

L'action d'automatisation "Ajouter une ligne" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclencheur périodique

L'article [Ajouter des lignes par automation](https://seatable.io/fr/docs/beispiel-automationen/zeilen-per-automation-hinzufuegen/) joue cette automation à l'aide d'un cas d'application concret.

## Action d'automatisation : bloquer l'entrée

Si vous définissez "Verrouiller l'entrée" comme action automatisée, la **ligne** contenant l'entrée qui a déclenché l'automatisation sera **bloquée** pour l'édition. Notez que vous ne pouvez **pas** **débloquer** les lignes bloquées sans droits d'administrateur.

![Définition de l'action d'automatisation : "Verrouiller une entrée dans la table".](https://seatable.io/wp-content/uploads/2022/12/action-lock-records.png)  
![Blocage d'une entrée dans une table déclenché par une automatisation ](https://seatable.io/wp-content/uploads/2022/12/example-locked-records.png)

L'action d'automatisation "Bloquer l'entrée" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclenchement périodique pour les entrées qui remplissent une certaine condition

L'article [Verrouiller des lignes par automation](https://seatable.io/fr/docs/beispiel-automationen/zeilen-per-automation-sperren/) joue sur cette automation à l'aide d'un cas d'application concret.

## Action d'automatisation : modifier l'entrée

Si vous sélectionnez "Modifier l'entrée" comme action automatisée, **les entrées** du tableau seront adaptées après le **déclenchement** du **trigger** selon les **paramètres** définis au préalable. Comme on peut le voir dans la capture d'écran, la date d'entrée d'un nouvel employé qui vient d'être saisi dans le tableau peut par exemple être automatiquement définie à la date du jour.

![Action d'automatisation : "Adapter une entrée dans le tableau".](https://seatable.io/wp-content/uploads/2022/12/action-modify-a-record.png)

L'action d'automatisation "Modifier l'entrée" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclenchement périodique pour les entrées qui remplissent une certaine condition

## Action d'automatisation : ajouter des liens

Si vous sélectionnez "Ajouter des liens" comme action automatisée, un [lien vers les entrées d'un autre tableau](https://seatable.io/fr/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/) est créé dans la colonne correspondante lorsque le **déclencheur** est **déclenché**. Dans les **paramètres** de la règle d'automatisation, vous pouvez alors définir très précisément dans quelles conditions tel ou tel lien sera ajouté dans le tableau.

![Action d'automatisation : "Ajouter une colonne liée dans le tableau".](https://seatable.io/wp-content/uploads/2022/12/action-add-links.png)

L'action d'automatisation "Ajouter des liens" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclencheur périodique

L'article [Lier des entrées par automatisation](https://seatable.io/fr/docs/beispiel-automationen/verlinken-von-eintraegen-per-automation/) joue cette automatisation à l'aide d'un cas d'application concret.

## Action d'automatisation : ajouter une nouvelle entrée dans un autre tableau

Si vous sélectionnez "Ajouter une nouvelle entrée dans une autre table" comme action automatisée, une **entrée** est créée dans une **autre** table lorsque le **déclencheur** est **déclenché**. Dans les **paramètres** de la règle d'automatisation, vous pouvez alors définir des entrées individuelles qui seront ajoutées aux tables sélectionnées au cours de l'automatisation.

![Action d'automatisation : "Ajouter une entrée dans une autre table".](https://seatable.io/wp-content/uploads/2022/12/action-add-records-to-another-table-new.png)

L'action d'automatisation "Ajouter une nouvelle entrée dans une autre table" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement

L'article [Ajouter des entrées dans d'autres tableaux par automatisation](https://seatable.io/fr/docs/beispiel-automationen/eintraege-in-andere-tabellen-per-automation-hinzufuegen/) montre cette automatisation à l'aide d'un cas d'application concret.

## Action d'automatisation : convertir une page en PDF

Si vous sélectionnez "Convertir la page en PDF" comme action automatisée, un document PDF sera créé à partir de l'ensemble de données et enregistré dans une [colonne de fichier](https://seatable.io/fr/docs/dateien-und-bilder/die-datei-spalte/) lorsque le **déclencheur** sera déclenché. Pour ce faire, sélectionnez un **modèle** que vous avez créé au préalable dans le [plug-in de conception de pages](https://seatable.io/fr/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/). Dans les paramètres de la règle d'automatisation, vous pouvez également définir le **nom du fichier**.

![Créer un PDF par automatisation](images/PDF-per-Automation-erstellen.png)

L'action d'automatisation "Convertir la page en PDF" est actuellement disponible pour le **déclencheur d'automatisation** suivant :

- Déclenchement périodique pour les entrées qui remplissent une certaine condition

## Action d'automatisation : exécuter un script Python

Si vous sélectionnez l'exécution d'un script Python comme action automatisée, SeaTable peut exécuter un **script Python** défini à l'avance dans la table sélectionnée. Vous pouvez créer ou modifier le script à tout moment dans l'[éditeur de script](https://seatable.io/fr/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/), puis le sélectionner dans les **paramètres** de la règle d'automatisation.

![Action d'automatisation : "Exécution d'un script Python".](https://seatable.io/wp-content/uploads/2022/12/action-run-python-script.png)

L'action d'automatisation "Exécuter un script Python" est actuellement disponible pour les **déclencheurs d'automatisation** suivants :

- Si une nouvelle entrée est ajoutée
- Les entrées remplissent certaines conditions après traitement
- Déclencheur périodique

## Action d'automatisation : exécuter une opération de traitement des données

Si vous sélectionnez l'exécution d'une opération de traitement des données en tant qu'action automatisée, une [opération de traitement des données]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) définie au préalable dans la table est exécutée lorsque le **déclencheur est déclenché**. Vous pouvez définir l'opération de traitement des données à exécuter dans les **paramètres** de la règle d'automatisation.

![Définition d'une action d'automatisation : exécuter une opération de traitement des données](images/define-data-operation-to-run-with-automation.png)

Vous pouvez faire exécuter les **opérations de traitement de données** suivantes par une automatisation :

![Opérations de traitement de données exécutables à l'aide d'une automatisation](images/runable-data-operations-with-automation.png)

- [Calculer les valeurs cumulées](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-kumulierte-werte-berechnen/)
- [Calculer le classement](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-rangliste-berechnen/)
- [Calculer les changements](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-veraenderungen-berechnen/)
- [Calculer le pourcentage](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-prozentualen-anteil-berechnen/)
- [Comparer et copier](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren/)
- [Transférer le nom d'utilisateur](https://seatable.io/fr/docs/datenverarbeitung/datenverarbeitung-benutzernamen-uebertragen/)

L'action d'automatisation "Exécuter une opération de traitement des données" est actuellement disponible pour le **déclencheur d'automatisation** suivant :

- Déclencheur périodique
