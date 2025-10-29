---
title: "Saisir les moments d'un changement de statut avec une automatisation"
date: 2023-04-28
lastmod: '2023-04-28'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/fr/aide/automatisation-changement-etat-enregistrement-date'
aliases:
    - '/fr/aide/zeitpunkte-einer-statusaenderung-mit-einer-automation-erfassen'
seo:
    title: 'Protocolez les changements d’état en SeaTable : automatisation avec date et heure'
    description: 'Apprenez à automatiser l’enregistrement des changements d’état dans SeaTable et à archiver les dates pour mieux contrôler vos processus et commandes.'
---

Grâce à l'[automatisation]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}), vous n'avez plus besoin de saisir **manuellement** les dates de changement d'état, SeaTable s'en charge **automatiquement**.

## Saisir les moments des changements de statut par automatisation

![Envoyer des e-mails par automatisation](images/how-to-use-automations-for-locking-rows-3.png)

1. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base, puis sur **Règles d'automatisation**.
2. Cliquez sur **Ajouter une règle**.
3. Donnez un **nom** à l'automatisation et définissez le **tableau** et la **vue** dans lesquels elle doit agir.
4. Définir l'**événement déclencheur** qui déclenchera l'automatisation.
5. Cliquez sur **Ajouter une action** et sélectionnez **Ajouter une nouvelle entrée dans un autre tableau** comme action automatisée.
6. Définissez le **tableau** dans lequel l'entrée doit être insérée, ainsi que les **champs** pré-remplis.
7. Confirmez en cliquant sur **Envoyer**.

## Création de l'automation

Définissez d'abord l'**événement déclencheur** approprié pour l'automatisation.

{{< warning  headline="Remarque importante"  text="Pour pouvoir saisir les moments des changements de statut avec une automatisation, vous devez **obligatoire** l'événement déclencheur **Les entrées remplissent certaines conditions après la modification** pour sélectionner un événement. Les autres événements déclencheurs vous permettent de modifier l'état **pas** saisir." />}}

![Événements déclencheurs à choisir en principe](images/trigger-options-for-archivating-rows.png)

Sélectionnez ensuite **Ajouter une nouvelle entrée dans un autre tableau** comme action automatisée.

![Ajouter l'action automatisée](images/add-an-action.png) ![Sélection de l'action automatisée](images/add-action-example2.png)

L'étape suivante consiste à sélectionner le **tableau** dans lequel l'entrée doit être ajoutée après le déclenchement du trigger.

![Sélection du tableau dans laquelle l'entrée doit être ajoutée après le déclenchement du trigger](images/select-table-to-add-entry-after-automation-example-1.png)

Cliquez ensuite sur **Ajouter un champ** pour sélectionner les colonnes pour lesquelles vous souhaitez définir des valeurs fixes dans la nouvelle entrée.

![Cliquez sur Ajouter un champ](images/add-field.png)

Sélectionnez maintenant une **colonne** correspondante dans le menu déroulant et définissez la **valeur** pré-remplie dans le champ de saisie. Selon le [type de colonne]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) sélectionné, vous avez le choix entre différentes **options**.

![Définition de l'entrée et de la colonne qui doit lui être ajoutée](images/define-column-to-be-added.png)

Pour finir, confirmez l'automatisation en cliquant sur **Envoyer**.

![Confirmation de l'automatisation](images/confirm-the-automation.jpg)

## Exemple d'application

Une **application** concrète de ce type d'automatisation pourrait par exemple se produire si vous souhaitez consigner dans un tableau les différentes **commandes** pour votre entreprise.

Vous souhaitez enregistrer automatiquement dans un autre tableau les **moments** où **le statut d'** une ou de plusieurs commandes de votre tableau a été **modifié**. Ainsi, vous pouvez à tout moment avoir un aperçu du **statut** de vos commandes et suivre dans le temps chaque **changement de statut**, de "paiement requis" à "produit livré avec succès".

Concrètement, cela peut se faire à l'aide d'un tableau ("Order") dans lequel vous saisissez les différentes **commandes** que vous avez passées pour votre entreprise. Vous pouvez relever le **numéro de commande**, le **montant** et le **statut** de chaque commande.

![Tableau de recensement des différentes commandes passées](images/table-with-different-orders-1.png)

Dans un autre tableau ("Order-Status-Log"), vous souhaitez également voir les différents **numéros de commande** ainsi que les **montants** correspondants. De plus, dans ce tableau, la [colonne de date]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) "last status change" indique l'**heure du dernier changement de statut**.

![Tableau dans lequel les dates du dernier changement de statut sont automatiquement relevées](images/table-order-status-log.png)

A l'aide d'une automatisation, chaque fois que vous modifiez le **statut** d'une commande dans le tableau "Order", le **moment** du changement de statut doit être ajouté dans la colonne "last status change" du tableau "Order-Status-Log". De plus, l'automatisation permet d'ajouter automatiquement les **numéros de commande** et **les montants** dans le tableau "Order-Status-Log".

### Création de l'automation

Tout d'abord, donnez un **nom** à l'automation et sélectionnez à la fois le **tableau** ("Order") et la **vue** ("All Orders").

![Paramètres de base de l'automatisation](images/set-basic-settings-automation-example-status-change.png)

Comme **événement déclencheur** de l'automatisation, sélectionnez l'option **Les entrées remplissent certaines conditions après traitement**.

![Définition de l'événement déclencheur](images/define-trigger-example-status-change.png)

Ajoutez comme **condition de filtrage** que la colonne **Statut** dans le tableau "Ordres" ne doit **pas** être **vide** après le traitement, afin de pouvoir saisir les changements de statut.

![Ajout d'une condition de filtrage pour le déclenchement de l'événement déclencheur](images/add-filter-condition-example-automation-status-change.png)

Comme **action automatisée**, vous définissez l'action **Ajouter une nouvelle entrée dans un autre tableau**.

![Sélection de l'action automatisée](images/add-action-example2.png)

Dans l'étape suivante, sélectionnez le **tableau** "Journal des statuts des ordres" comme tableau dans lequel le moment du changement de statut sera ajouté après le déclenchement de l'automatisation.

![Sélection du tableau dans lequel les entrées sont ajoutées lors du déclenchement de l'automatisation](images/select-table-to-put-in-entries-after-automation.png)

Ensuite, vous définissez les **valeurs** avec lesquelles certains champs doivent être pré-remplis. Pour que le **moment d'un changement de statut** soit toujours ajouté automatiquement à la colonne de date "last status change", vous définissez pour cette colonne la valeur **jour d'exécution**.

![Définition des valeurs qui seront automatiquement ajoutées au tableau lors du déclenchement de l'automatisation](images/define-time-of-status-change-to-be-added-1.png)

Pour **citer** les différents **numéros de commande** et les **montants** correspondants dans le tableau "Order-Status-Log", écrivez les noms de colonne entre accolades dans la zone de texte correspondante : `{Order-ID} & {Amount}`

![Définition des valeurs qui seront automatiquement ajoutées au tableau lors du déclenchement de l'automatisation](images/define-entries-to-be-added-to-table-after-automation.png)

### Tester l'automatisation

Si vous **modifiez** le **statut** de différentes commandes dans votre tableau après avoir confirmé l'automatisation, ...

![Adaptation du statut de différentes commandes](images/change-status-of-different-orders.gif)

... les moments des changements de statut ainsi que les entrées définies (numéro de commande & montant) sont automatiquement saisis dans le tableau "Order-Status-Log".

![Tableau du journal d'état des commandes après le déclenchement de l'automation](images/table-after-automation-status.png)
