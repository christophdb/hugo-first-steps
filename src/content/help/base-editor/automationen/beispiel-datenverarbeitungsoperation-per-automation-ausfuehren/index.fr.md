---
title: 'Exécuter une opération de traitement de données par automatisation'
date: 2023-04-28
lastmod: '2023-05-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/fr/aide/automatiser-traitement-donnees-seatable'
aliases:
    - '/fr/aide/datenverarbeitungsoperation-per-automation-ausfuehren'
seo:
    title: 'Automatisez le traitement des données dans SeaTable'
    description: 'Exécutez des opérations de traitement des données via des automatisations et gagnez du temps : calculs, liaisons et plus encore, de façon sûre.'

---

Grâce à l'automatisation, vous ne devez plus effectuer une opération de traitement des données manuellement, mais vous pouvez la faire exécuter automatiquement. La diversité des [opérations de traitement des données]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) disponibles - des calculs mathématiques à l'établissement de liens entre les valeurs de différents tableaux - vous ouvre de nouvelles possibilités d'automatisation de vos processus de travail.

## Exécuter une opération de traitement de données par automatisation

![Exécuter une opération de traitement de données par automatisation](images/how-to-use-automations-for-locking-rows-3.png)

1. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base, puis sur **Règles d'automatisation**.
2. Cliquez sur **Ajouter une règle**.
3. Donnez un **nom** à l'automation et définissez le **tableau** et la **vue** dans laquelle elle doit être déclenchée.
4. Définir un **événement déclencheur** qui déclenchera l'automatisation.
5. Cliquez sur **Ajouter une action** et sélectionnez **Exécuter une opération de traitement des données** comme action automatisée.
6. Sélectionnez n'importe quelle **opération de traitement des données**.
7. Effectuez les **réglages** nécessaires (par exemple, tableau, colonne source, colonne résultat) sur l'**opération de traitement des données**.
8. Confirmez en cliquant sur **Envoyer**.

## Création de l'automation

Après avoir déterminé dans quel **tableau** et quelle **vue** l'automatisation doit être déclenchée, vous définissez l'[événement déclencheur]({{< relref "help/base-editor/automationen/automations-trigger" >}}). Actuellement, seul un **déclencheur périodique** peut entraîner une opération de traitement des données. C'est pourquoi vous devez définir un **moment** où l'automation doit être déclenchée quotidiennement, hebdomadairement ou mensuellement.

![Sélection du déclencheur d'automatisation pour l'action : Exécuter une opération de traitement des données](images/select-trigger-for-data-operation-per-automation.png)

{{< warning  headline="Remarque importante"  text="L'action automatisée **Exécuter une opération de traitement de données** est à votre disposition **exclusivement** est disponible lors de l'événement déclencheur suivant :" />}}

![Déclencheur périodique]({{< relref "help/base-editor/automationen/automations-trigger" >}}#automations-trigger_periodischer_trigger)
