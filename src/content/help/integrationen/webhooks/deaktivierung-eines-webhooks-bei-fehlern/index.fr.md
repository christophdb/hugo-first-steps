---
title: "Désactiver un webhook en cas d'erreur"
date: 2023-02-28
lastmod: '2023-03-02'
categories:
    - 'webhooks'
author: 'cdb'
url: '/fr/aide/desactivation-webhooks-erreurs'
aliases:
    - '/fr/aide/deaktivierung-eines-webhooks-bei-fehlern'
seo:
    title: 'Désactivation des webhooks sur erreurs dans SeaTable'
    description: 'Guide SeaTable : découvrez comment les webhooks sont désactivés après plusieurs erreurs HTTP et comment les réactiver facilement.'

---

Si un webhook est configuré pour une Base SeaTable, SeaTable envoie une _requête POST_ à l'URL cible à chaque modification. Normalement, le système récepteur renvoie un message d'état sous la forme d'un [code d'état à trois chiffres](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes), que SeaTable traite ensuite et désactive le webhook si nécessaire.

## Les codes d'état HTTP les plus courants

Il existe toute une série de codes de statut, mais il suffit de connaître les réactions les plus fréquentes :

- **200** - Successful
- **400** - Demande de bain
- **403** - Forbidden
- **500 - 511** - Erreurs de serveur

Le code d'état de loin le plus important est 200. Il indique que la demande a été reçue et traitée avec succès.

## SeaTable désactive les webhooks en cas d'erreur

Lorsque SeaTable envoie un webhook, il attend un retour sous la forme d'un code d'état HTTP. Si SeaTable ne reçoit pas de code d'état ou reçoit un code d'état autre que 200 cinq fois de suite, le webhook passe à l'état _invalide_ et son exécution est interrompue.

![Hoc Web non valide](images/invalid-webhook.png)

{{< warning headline="Davantage d'erreurs autorisées depuis la version 3.5" text="Jusqu'à la version 3.4 de SeaTable incluse, un webhook était désactivé dès le premier code d'erreur HTTP erroné. Avec la version 3.5, SeaTable pardonne quelques erreurs et désactive le webhook au plus tôt après cinq erreurs." />}}

## Réactiver un webhook inactif

Un webhook non valide peut être réactivé à tout moment. Passez à l'édition du webhook non valide en cliquant sur {{< seatable-icon icon="dtable-icon-rename" color="grey" >}} et enregistrez à nouveau le webhook sans effectuer de modification. Le webhook est alors immédiatement réactivé.

Pour éviter une nouvelle désactivation, le système récepteur doit traiter les webhooks de manière fiable et renvoyer à chaque fois le code d'état 200.
