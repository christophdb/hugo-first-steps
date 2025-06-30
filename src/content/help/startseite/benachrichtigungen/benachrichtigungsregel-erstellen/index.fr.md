---
title: 'Créer une règle de notification'
date: 2023-02-23
lastmod: '2023-02-23'
categories:
    - 'benachrichtigungen'
author: 'nsc2'
url: '/fr/aide/benachrichtigungsregel-erstellen'
---

Les **règles de notification** vous permettent d'envoyer automatiquement des notifications à des utilisateurs sélectionnés dès qu'un **événement déclencheur** défini au préalable se produit dans l'une de vos tables. Les règles de notification sont donc fondamentalement comparables aux [automatisations]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}), mais contrairement à ces dernières, elles sont déjà disponibles avec un abonnement gratuit.

## Créer une règle de notification

![Créer une règle de notification](images/create-notification-rule.jpg)

1. Ouvrez une **base** dans laquelle vous souhaitez créer une règle de notification.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de la base, puis sur **Règles de notification**.
3. Cliquez sur **Ajouter une règle**.
4. Créez la **règle de notification** souhaitée et confirmez en cliquant sur **Envoyer**.

## Étapes individuelles

La création de règles de notification se fait en trois étapes :

- Réglages de base
- Déclencheur
- Actions

Commencez par **configurer les paramètres de base** de la nouvelle règle de notification. Dans cette étape, vous donnez un **nom** à la règle de notification et vous déterminez dans quel **tableau** et dans quelle **vue** elle doit agir.

![Dans un premier temps, vous définissez des paramètres de base pour la règle de notification nouvellement créée](images/basic-settings-notification-rule-1.png)

L'étape suivante consiste à définir un événement qui servira de **déclencheur** et déclenchera la règle de notification. Vous avez le choix entre les options suivantes : **des entrées** sont **ajoutées** ou **modifiées** ou **remplissent certaines conditions après une modification**.

En outre, vous pouvez choisir comme déclencheur temporel que la **date limite d'une entrée approche**. Ce déclencheur n'est utilisable que s'il existe une [colonne de date]({{< relref "help/base-editor/numerische-spalten/die-datum-spalte" >}}) dans la vue de tableau sélectionnée. Vous pouvez alors définir **à partir de quand** et à **quelle fréquence** SeaTable envoie **des rappels**.

En outre, selon le déclencheur, vous pouvez limiter le nombre de **colonnes surveillées** et/ou définir une **condition de filtrage** qui doit être remplie pour que le déclencheur soit déclenché.

![Événements déclencheurs d'une règle de notification à sélectionner](images/trigger-conditions-notification-rule.png)

Pour finir, définissez l'**action** qui sera exécutée lorsque le déclencheur sera déclenché. Pour cela, sélectionnez d'abord les **utilisateurs** auxquels SeaTable doit envoyer une notification. Vous pouvez sélectionner tous les utilisateurs qui ont **accès** à la table sélectionnée.

![Sélection des utilisateurs qui doivent être informés après le déclenchement de la règle de notification](images/select-users-to-get-notified-1.png)

Vous pouvez également sélectionner une colonne de tableau de type _Collaborateur_, _Créateur_ ou _Dernier responsable_, si elle existe, afin que **tous les utilisateurs liés à cette colonne** reçoivent une notification.

{{< warning  headline="Combinaison possible"  text="Vous pouvez également combiner les deux champs. Cependant, un utilisateur ne recevra qu'**une seule** notification à la fois, même s'il est enregistré comme utilisateur et dans la colonne." />}}

Enfin, insérez un **texte** pour remplir la notification. Utilisez les accolades pour citer les entrées des colonnes du tableau.

**Beispiel:** {Spaltenname}

![Définition du contenu de la notification envoyée après le déclenchement du trigger](images/costum-message-of-the-notification.png)

Après le déclenchement du trigger, la notification définie est automatiquement envoyée aux utilisateurs sélectionnés. Les utilisateurs reconnaissent au **symbole de la cloche** {{< seatable-icon icon="dtable-icon-notice" color="grey" >}} qu'un nouveau message est arrivé dans le centre de notification.

![Notification envoyée à un utilisateur après le déclenchement d'une règle de notification](images/received-notification-rule.jpg)

{{< warning  headline="Bon à savoir"  text="Dans une base, vous pouvez créer **autant de règles de notification que** vous le souhaitez." />}}

### D'autres articles utiles dans la rubrique Notifications :

- [Modifier et supprimer les règles de notification]({{< relref "help/startseite/benachrichtigungen/benachrichtigungsregeln-bearbeiten-und-entfernen" >}})
