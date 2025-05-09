---
title: 'Modifier et supprimer les règles de notification'
date: 2023-02-23
lastmod: '2023-02-23'
categories:
    - 'benachrichtigungen'
author: 'nsc2'
url: '/fr/aide/benachrichtigungsregeln-bearbeiten-und-entfernen'
---

Vous pouvez **modifier** et **supprimer** à tout moment les règles de notification déjà créées. Notez que cela a des conséquences sur l'envoi des notifications.

## Pour modifier une règle de notification

![Modifier une règle de notification](https://seatable.io/wp-content/uploads/2023/02/edit-notification-rules.jpg)

1. Ouvrez la **base** dans laquelle vous souhaitez modifier une règle de notification déjà créée.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}}, puis sur **Règles de notification**.
3. Placez le curseur de la souris sur la règle de notification à personnaliser et cliquez sur l'**icône en forme de crayon** {{< seatable-icon icon="dtable-icon-rename" >}}.
4. Apportez les **modifications** souhaitées à la règle de notification.
5. Confirmez en cliquant sur **Envoyer**.

## Possibilités de modification

Vous pouvez adapter les paramètres suivants pour une règle de notification :

- Le **nom de** la règle
- Le **tableau** dans lequel la règle agit
- La **vue** dans laquelle la règle agit
- L'**événement déclencheur** qui déclenche la règle
- Les **colonnes** que SeaTable surveille en vue de l'occurrence de l'événement déclencheur
- Les **conditions de filtrage** qui limitent l'événement déclencheur
- Les **utilisateurs** qui reçoivent une notification
- Le **contenu** de la notification

## Effets du traitement

Après confirmation des modifications effectuées, celles-ci sont automatiquement **enregistrées** dans la règle de notification et donc **immédiatement valables**. Les utilisateurs sélectionnés reçoivent la notification définie dès que le déclencheur défini est déclenché.

## Pour supprimer une règle de notification

![Suppression d'une règle de notification](https://seatable.io/wp-content/uploads/2023/02/delete-notification.jpg)

1. Ouvrez la **base** dans laquelle vous souhaitez supprimer une règle de notification déjà créée.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}}, puis sur **Règles de notification**.
3. Passez le curseur de la souris sur la règle de notification et cliquez à droite sur l'**icône de la corbeille** {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Confirmez en cliquant sur **Supprimer**.

{{< warning  headline="La suppression est définitive"  text="La règle de notification supprimée est ensuite **définitivement** perdue et ne peut **pas** être restaurée. Vous devrez éventuellement la recréer." />}}

## Effets de la suppression

En principe, l'événement déclencheur défini pour une règle de notification ne déclenche plus d'**action** après la suppression, à moins qu'il ne serve encore de déclencheur pour une autre règle de notification. Par conséquent, cet événement déclencheur n'enverra plus de **notification** aux utilisateurs sélectionnés.

### D'autres articles utiles dans la rubrique Règles de notification :

- [Créer une règle de notification](https://seatable.io/fr/docs/benachrichtigungen/benachrichtigungsregel-erstellen/)
