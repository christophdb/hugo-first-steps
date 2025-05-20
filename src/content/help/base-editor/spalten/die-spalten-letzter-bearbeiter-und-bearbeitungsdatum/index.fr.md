---
title: "Les colonnes Dernier intervenant et Date d'intervention"
date: 2023-01-20
lastmod: '2023-08-04'
categories:
    - 'datum-dauer-und-personen'
author: 'nsc2'
url: '/fr/aide/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum'
---

Les colonnes **Dernier utilisateur** et **Date d'édition** sont exclusivement remplies **automatiquement** par SeaTable et constituent donc des types de colonnes particuliers. Elles sont très utiles si vous souhaitez savoir **quand** et **par qui** une entrée a été **modifiée pour la dernière fois**.

Comme les deux colonnes enregistrent automatiquement les modifications apportées aux entrées, elles conviennent bien, par exemple, comme déclencheurs pour [les automatisations]({{< relref "help/base-editor/ansichten/filtern-von-eintraegen-in-einer-ansicht" >}}) et [les tris]({{< relref "help/base-editor/ansichten/sortieren-von-eintraegen-in-einer-ansicht" >}}).

## Les colonnes Dernier intervenant et Date d'intervention

Alors que SeaTable remplit la colonne **Dernier utilisateur** avec le nom de l'utilisateur qui a modifié une ligne pour la dernière fois, la colonne **Date de modification** enregistre l'heure exacte (date et heure) à laquelle la dernière modification a été effectuée.

![Les colonnes "Dernier utilisateur" et "Dernièrement modifié" après la création par un utilisateur](images/last-modifiere-and-last-modified-time.png)

## Particularités des deux types de colonnes

- Vous ne pouvez **pas** modifier manuellement les valeurs saisies automatiquement dans les colonnes Dernier intervenant et Date d'intervention. Les valeurs se mettent à jour d'elles-mêmes dès qu'une modification est apportée à une ligne.
- Lors de la **création** des deux types de colonnes, vous ne disposez d'**aucune** option, à l'exception du nom de la colonne.
- **Une** seule colonne de chaque type peut être créée par tableau. Si vous essayez de créer une autre colonne du même type, le message "Une autre colonne a ce type de colonne" apparaît.

![Message d'erreur en cas d'autre colonne "Dernier collaborateur](images/Fehlermeldung-bei-weiterer-Letzter-Bearbeiter-Spalte.png)

- C'est pourquoi vous ne pouvez **pas dupliquer** les colonnes Dernier collaborateur et Date de modification, **ni adapter leur type de colonne**.
