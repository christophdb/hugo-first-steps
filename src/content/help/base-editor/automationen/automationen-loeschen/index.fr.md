---
title: 'Supprimer des automatismes'
date: 2022-12-06
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/fr/aide/automationen-loeschen'
---

{{< required-version "Entreprise" >}}

Vous pouvez **supprimer** à tout moment les **règles d'automatisation** déjà créées. Attention aux conséquences de la suppression sur les différentes **actions automatisées**.

## Comment supprimer une automatisation

![Supprimer une automatisation](https://seatable.io/wp-content/uploads/2022/12/delete-an-automation-rule.png)

1. Ouvrez un **tableau** dans lequel vous souhaitez supprimer une automatisation déjà créée.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-rule" >}} et ensuite sur **Règles d'automatisation**.
3. Cliquez sur l'**icône de la corbeille** à droite de la règle d'automatisation correspondante {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Confirmez en cliquant sur **Supprimer**.

{{< warning  headline="La suppression est définitive"  text="La règle d'automatisation supprimée disparaît ensuite **définitivement** et ne peut **pas** être restaurée." />}}

## Conséquences

Selon les actions que vous aviez définies pour une automatisation, la suppression d'une règle d'automatisation peut avoir **différentes conséquences**. Mais en principe, l'événement déclencheur défini pour une automatisation ne déclenchera **plus** d'action après la suppression, tant qu'il ne fait pas office de déclencheur pour une automatisation encore existante.

Les effets de la suppression des automatismes sur les différentes actions peuvent être observés dans le tableau suivant :

| Action                                            | Effet en cas de suppression de la règle d'automatisation                                                                                              |
| ------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| Envoyer une notification                          | Lorsque l'événement déclencheur se produit, les notifications ne sont plus envoyées.                                                                  |
| Envoyer un e-mail                                 | Lorsque l'événement déclencheur se produit, plus aucun e-mail n'est envoyé.                                                                           |
| Ajouter une ligne                                 | Lorsque l'événement déclencheur se produit, plus aucune ligne n'est ajoutée.                                                                          |
| Entrée de la serrure                              | Lorsque l'événement déclencheur se produit, les lignes ne sont plus bloquées pour le traitement. Les lignes déjà bloquées restent cependant bloquées. |
| Modifier l'entrée                                 | Lorsque l'événement déclencheur se produit, plus aucune entrée n'est traitée.                                                                         |
| Ajouter des liens                                 | Lorsque l'événement déclencheur se produit, plus aucun lien n'est ajouté.                                                                             |
| Ajouter une nouvelle entrée dans un autre tableau | Lorsque l'événement déclencheur se produit, plus aucune entrée n'est ajoutée dans une autre table.                                                    |
| Exécuter un script Python                         | Lorsque l'événement déclencheur se produit, les scripts Python ne sont plus exécutés.                                                                 |

### D'autres articles utiles dans la rubrique Automations :

- [Travailler avec des automatisations](https://seatable.io/fr/docs-category/arbeiten-mit-automationen/)
- [Exemples d'automatisation](https://seatable.io/fr/docs-category/beispiele-fuer-automationen/)
