---
title: "Le bouton - SeaTable"
date: 2023-01-07
lastmod: "2023-08-23"
categories: 
  - "andere-spalten"
author: "nsc2"
url: "/fr/aide/die-schaltflaeche"
---

La colonne des boutons a une fonction similaire à celle [des automatisations](https://seatable.io/fr/docs/arbeiten-mit-automationen/anlegen-einer-automation/), mais vous devez toujours utiliser les boutons **manuellement**. Le **bouton** que vous pouvez ajouter à vos **lignes** dans cette colonne vous permet de déclencher **des actions** définies à l'avance. C'est pourquoi ce type de colonne convient particulièrement bien à l'automatisation d'étapes de processus.

## Création du bouton

Tout d'abord, nommez la **colonne** et définissez le **libellé** et **la couleur du bouton** que vous souhaitez ajouter à vos lignes.

![Créer un bouton](https://seatable.io/wp-content/uploads/2023/01/create-button-column.png)

Dans l'étape suivante, vous définissez un nombre quelconque d'**actions** qui doivent être déclenchées par l'activation du bouton. Vous avez la possibilité d'enchaîner **plusieurs** actions.

![Panneau avec neuf actions de boutons](images/New-button-action-modal.png)

Vous pouvez choisir au total entre **neuf** actions différentes :

- Verrouiller la ligne
- Modifier la ligne
- Copier une ligne dans un autre tableau
- Ouvrir l'URL
- Ouvrir un plugin (possible uniquement si vous avez activé au moins un [plugin](https://seatable.io/fr/docs/arbeiten-mit-plugins/was-ist-ein-plugin/) )
- Enregistrer le fichier PDF dans la colonne (possible uniquement si le [plug-in de conception de page](https://seatable.io/fr/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/) est activé)
- Envoyer une notification
- Envoyer un e-mail
- Exécuter le script

## Exemple d'application

Dans cet exemple d'application, nous utilisons le bouton pour attribuer le statut "payé" aux factures payées par un simple clic de souris. Pour cela, nous utilisons l'action **Modifier la ligne**.

![Sélection de l'action déclenchée par l'activation du bouton](https://seatable.io/wp-content/uploads/2023/01/modify-row.png)

Dans les **paramètres de la colonne**, nous indiquons que les entrées de la colonne de sélection simple **"status"** doivent passer de **"pending"** à **"paid"** en activant le bouton.

![Définition du bouton dans l'exemple d'application](https://seatable.io/wp-content/uploads/2023/01/settings-of-the-button-column-in-the-example.png)

Après avoir cliqué sur le bouton, le **statut** de la facture sélectionnée passe à **paid**.

![Action déclenchée dans l'exemple d'application du bouton](https://seatable.io/wp-content/uploads/2023/01/example-button-column.gif)

### Possibilité supplémentaire

Pour étendre l'automatisation des étapes de processus, vous pouvez également utiliser des boutons en combinaison avec [des automatisations](https://seatable.io/fr/docs/arbeiten-mit-automationen/anlegen-einer-automation/). Dans l'exemple d'application, vous auriez entre autres la possibilité de [bloquer](https://seatable.io/fr/docs/arbeiten-mit-zeilen/sperren-einer-zeile/) le traitement des **lignes** contenant les factures respectives qui ont été définies comme payées.

![Exemple d'application pour l'utilisation du bouton en combinaison avec des automatisations](https://seatable.io/wp-content/uploads/2023/01/use-the-button-cplumn-with-automations.gif)
