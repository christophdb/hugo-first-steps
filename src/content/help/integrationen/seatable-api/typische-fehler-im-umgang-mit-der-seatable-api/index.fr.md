---
title: 'Erreurs typiques dans l'utilisation de l'API SeaTable'
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/fr/aide/typische-fehler-im-umgang-mit-der-seatable-api'
---

Des erreurs peuvent parfois survenir lors des appels à l'API. Cet article a pour but d'expliquer et de corriger les erreurs ou les problèmes les plus courants que l'on peut rencontrer. Vous trouverez une liste détaillée des erreurs dans notre [documentation API](https://api.seatable.io).

Si vous ne parvenez toujours pas à résoudre le problème, contactez le support pour les clients Plus et Enterprise ou ouvrez un ticket [sur le forum de la communauté](https://forum.seatable.io). Veuillez suivre les directives indiquées dans la dernière section afin de rendre le service client aussi efficace que possible.

## Codes d'erreur API

{{< faq >}}

401 error : authentication_required|||

**Signification du message d'erreur**  
La clé API ou le jeton d'accès n'était pas présent dans la demande ou a été transmis de manière incorrecte.

**Étapes de dépannage**  
Cherchez le token approprié et ajoutez-le à votre demande. Votre token d'accès doit être inclus dans la demande sous la forme d'un _en-tête d'autorisation_. Vous trouverez plus de détails sur le bon token dans la [documentation de l'API](https://api.seatable.io/#authentication).

---

401 error : unauthorized, invalid authentication token|||

**Signification du message d'erreur**  
Le jeton indiqué n'est pas valide.

**Étapes de dépannage**  
Assurez-vous que le jeton que vous utilisez correspond à la clé qui vous est présentée dans SeaTable.

---

429 erreur : too_many_requests|||

**Signification du message d'erreur**  
La limite de 300 requêtes maximum par minute ou 5.000 par jour et par base a été dépassée. Vous devez attendre que l'API autorise à nouveau les demandes.

**Étapes de dépannage**  
Optimisez votre code ou augmentez l'espacement entre les requêtes pour être sûr de rester en dessous de la limite de requêtes.

{{< /faq >}}

## Instructions pour interagir avec le support

Si les étapes de dépannage décrites ci-dessus n'ont pas permis de résoudre votre problème, vous devriez faire une demande sur le forum de la communauté ou auprès du support Plus / Enterprise. Veuillez toujours fournir les informations suivantes :

- La demande API complète (veuillez remplacer votre jeton ou l'omettre)
- Tous les messages d'erreur que vous recevez
- Décrivez ce que vous souhaitez réaliser avec la requête API et ce que vous avez déjà essayé.
