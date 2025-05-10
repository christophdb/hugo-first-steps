---
title: 'Verrouiller des lignes par automation - SeaTable'
date: 2023-01-27
lastmod: '2023-03-31'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/fr/aide/zeilen-per-automation-sperren'
---

Avec l'aide des automatisations, vous ne devez plus bloquer manuellement les lignes dans vos tableaux, mais vous pouvez faire en sorte que le [blocage des lignes](https://seatable.io/fr/docs/arbeiten-mit-zeilen/sperren-einer-zeile/) s'effectue automatiquement. C'est très utile si vous voulez toujours empêcher qu'une ligne puisse être traitée à partir d'un certain moment (par exemple lorsqu'une opération est terminée).

![Bloquer une ligne avec une automation](https://seatable.io/wp-content/uploads/2022/10/lock-row-with-an-automation.png)

{{< warning  headline="Déverrouillage uniquement possible manuellement"  text="Les lignes bloquées par une automatisation ne peuvent **pas** être **débloquées** de la même manière. Cela n'est possible que manuellement et avec les **droits d'administrateur** nécessaires." />}}

## Création de l'automation

1. Dans les options de base, cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}}, puis sur **Règles d'automatisation**.
2. Cliquez sur **Ajouter une règle**.
3. **Nommez** l'automatisation et définissez le **tableau** et la **vue** dans lesquels elle doit agir.
4. Définir un **événement déclencheur** qui déclenchera l'automatisation.
5. Cliquez sur **Ajouter une action** et sélectionnez **Bloquer l'entrée** comme action automatisée.

![Sélection de l'action automatisée : "Bloquer l'entrée".](https://seatable.io/wp-content/uploads/2022/12/lock-record.png)

7. Confirmez en cliquant sur **Envoyer**.

{{< warning headline="Remarque importante" >}}

L'action automatisée **Entrée de la serrure** est disponible uniquement pour les événements déclencheurs suivants :

- Les entrées remplissent certaines conditions après traitement
- Une nouvelle entrée est ajoutée
- Exécuter périodiquement si les entrées remplissent certaines conditions

{{< /warning >}}

## Exemple d'application

Si vous souhaitez par exemple **bloquer** dans l'un de vos tableaux chaque ligne dans laquelle une certaine entrée atteint une **valeur** spécifique, vous définissez comme déclencheur de l'automatisation l'événement : **Les entrées remplissent certaines conditions après traitement**.

![Définition de l'événement déclencheur de l'automatisation](https://seatable.io/wp-content/uploads/2022/12/trigger-example-1.png)

Définissez ensuite la **valeur** ainsi que la **colonne** dans laquelle elle doit être atteinte.

![Définition de l'événement déclencheur de l'automatisation](https://seatable.io/wp-content/uploads/2022/12/trigger-example-2.png)

Enfin, définissez **Bloquer l'entrée** comme action automatisée.

![Définition de l'action automatisée](https://seatable.io/wp-content/uploads/2022/12/automated-action-example.png)

A partir de ce moment, l'automatisation créée bloquera **toutes les lignes** dans lesquelles **des entrées** sont modifiées de manière à satisfaire à la règle d'automatisation.

![Action automatisée définie : "Bloquer l'entrée".](https://seatable.io/wp-content/uploads/2022/12/automated-action-example-2.png)

{{< warning  headline="A noter" text="Avec une automatisation, vous pouvez toujours bloquer uniquement les lignes dans lesquelles le déclencheur de l'automatisation s'est produit. Il n'est pas possible d'appliquer une règle d'automatisation selon le schéma **l'événement sur la ligne X déclenche le blocage de la ligne Y**." />}}

## Verrouiller plusieurs lignes en même temps

Les automatisations sont extrêmement utiles si vous souhaitez bloquer plusieurs lignes en même temps. Pour ce faire, sélectionnez le déclencheur **Exécuter périodiquement les entrées qui remplissent les conditions** et définissez les conditions correspondantes. Au lieu de définir la fréquence et l'heure d'exécution, cliquez sur **Exécuter maintenant** ci-dessous pour verrouiller immédiatement toutes les lignes souhaitées.

Vous trouverez plus d'informations sur le verrouillage des lignes dans l'article [Verrouiller une ligne](https://seatable.io/fr/docs/arbeiten-mit-zeilen/sperren-einer-zeile/).

### D'autres articles utiles dans la rubrique Automations :

- [Aperçu des automatisations](https://seatable.io/fr/docs/arbeiten-mit-automationen/uebersicht-ueber-automationen/)
- [Fonctionnement des automatisations](https://seatable.io/fr/docs/arbeiten-mit-automationen/funktionsweise-von-automationen/)
- [Créer une automatisation](https://seatable.io/fr/docs/arbeiten-mit-automationen/anlegen-einer-automation/)
- [Gérer et éditer des automatisations](https://seatable.io/fr/docs/arbeiten-mit-automationen/automationen-verwalten-und-bearbeiten/)
- [Arrêter les automatisations](https://seatable.io/fr/docs/arbeiten-mit-automationen/automationen-stoppen/)
- [Supprimer des automatismes](https://seatable.io/fr/docs/arbeiten-mit-automationen/automationen-loeschen/)
- [Afficher le journal d'exécution d'une automatisation](https://seatable.io/fr/docs/arbeiten-mit-automationen/ausfuehrungslog-einer-automation-anzeigen/)
- [Pourquoi ne puis-je pas trouver d'automatisations dans ma base ?](https://seatable.io/fr/docs/arbeiten-mit-automationen/warum-finde-ich-in-meiner-base-die-automationen-nicht/)
- [Déclencheur d'automatisation](https://seatable.io/fr/docs/arbeiten-mit-automationen/automations-trigger/)
- [Actions d'automatisation](https://seatable.io/fr/docs/arbeiten-mit-automationen/automations-aktionen/)
- [Liens vers des entrées par automatisation](https://seatable.io/fr/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)

### Autres exemples intéressants d'automatisation :

- [Liens vers des entrées par automatisation](https://seatable.io/fr/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)
- [Ajouter des lignes par automatisation](https://seatable.io/fr/docs/beispiel-automationen/zeilen-per-automation-hinzufuegen/)
- [Ajouter des entrées dans d'autres tableaux par automatisation](https://seatable.io/fr/docs/beispiel-automationen/eintraege-in-andere-tabellen-per-automation-hinzufuegen/)
- [Envoyer des notifications par automatisation](https://seatable.io/fr/docs/benachrichtigungen/benachrichtigungen-per-automation-versenden/)
- [Envoi d'e-mails par automatisation](https://seatable.io/fr/docs/beispiel-automationen/e-mail-versand-per-automation/)
