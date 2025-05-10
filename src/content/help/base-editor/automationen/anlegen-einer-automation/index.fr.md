---
title: "Créer une automation - SeaTable"
date: 2022-12-06
lastmod: "2023-03-10"
categories: 
  - "automationen"
author: "nsc2"
url: "/fr/aide/anlegen-einer-automation"
---

{{< required-version "Entreprise" >}}

Les automatisations permettent d'**automatiser les processus**, ce qui permet non seulement de gagner du temps, mais aussi de réduire le nombre d'erreurs humaines. La première étape vers l'automatisation des flux de travail est la création d'une automatisation.

## Créer une automatisation

![Créer des automatisations](images/how-to-use-automations-for-locking-rows-3.png)

1. Ouvrez une **base** dans laquelle vous souhaitez créer une automation.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} dans l'en-tête de base, puis sur **Règles d'automatisation**.
3. Cliquez sur **Ajouter une règle**.
4. Créez l'**automation** souhaitée et confirmez en cliquant sur **Envoyer**.

## Étapes individuelles

Commencez par effectuer **les réglages de base** de la nouvelle règle d'automatisation. Dans cette étape, vous **nommez** l'automatisation et déterminez dans quel **tableau** et dans quelle **vue** l'automatisation doit agir.

![Dans un premier temps, vous définissez les paramètres de base de l'automatisation que vous venez de créer.](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-1-1.png)

L'étape suivante consiste à définir un événement qui servira de **déclencheur** et déclenchera l'automatisation. Vous pouvez choisir que des entrées aient été ajoutées ou qu'elles remplissent certaines conditions après une modification. Vous pouvez également choisir un déclencheur **périodique**, de sorte que l'automatisation soit déclenchée quotidiennement, hebdomadairement ou mensuellement à un moment précis.

![Définition d'un événement qui déclenche l'automatisation en tant que déclencheur](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-2-1.png)

Vous pouvez également limiter le nombre de **colonnes surveillées** et définir une ou plusieurs **conditions de filtrage** pour le déclencheur.

Enfin, vous définissez une ou plusieurs **actions automatisées** qui seront déclenchées par l'événement déclencheur défini précédemment. Selon le type de déclencheur, les actions possibles peuvent être par exemple l'envoi de notifications et d'e-mails, l'ajout ou le blocage d'entrées et l'exécution d'un script Python.

![Définition d'une action automatisée déclenchée par l'événement déclencheur préalablement défini.](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-3.png)

### D'autres articles utiles dans la rubrique Automations :

- [Travailler avec des automatisations](https://seatable.io/fr/docs-category/automationen/)
- [Exemples d'automatisation](https://seatable.io/fr/docs-category/beispiel-automationen/)
