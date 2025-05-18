---
title: "Envoi d'e-mails par automatisation"
date: 2023-03-03
lastmod: '2023-03-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/fr/aide/e-mail-versand-per-automation'
---

Grâce aux automatisations, vous ne devez plus envoyer manuellement des e-mails à des utilisateurs sélectionnés, mais vous pouvez les faire envoyer automatiquement. Il suffit pour cela de définir une automatisation correspondante pour n'importe quelle vue de tableau.

## Envoyer des e-mails par automatisation

![Envoyer des e-mails par automatisation](images/how-to-use-automations-for-locking-rows-3.png)

1. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base, puis sur **Règles d'automatisation**.
2. Cliquez sur **Ajouter une règle**.
3. **Nommez** l'automatisation et définissez le **tableau** et la **vue** dans lesquels elle doit agir.
4. Définir un **événement déclencheur** qui déclenchera l'automatisation.
5. Cliquez sur **Ajouter une action** et sélectionnez **Envoyer un e-mail** comme action automatisée.
6. Confirmez en cliquant sur **Envoyer**.

## Création de l'automation

Définissez d'abord un **événement déclencheur** pour l'automatisation.

![Événements déclencheurs à choisir en principe](images/trigger-options-for-archivating-rows.png)

{{< warning  headline="Remarque" >}}

L'action automatisée **Envoyer un e-mail** est disponible après tous les événements déclencheurs :

- Les entrées remplissent certaines conditions après traitement
- Une nouvelle entrée est ajoutée
- Déclencheur périodique
- Déclenchement périodique pour les entrées qui remplissent certaines conditions

{{< /warning >}}
