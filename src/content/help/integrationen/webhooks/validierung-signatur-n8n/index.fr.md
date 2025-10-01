---
title: 'Validation de la signature d’en-tête avec n8n'
date: 2025-10-01
categories:
    - 'webhooks'
url: '/fr/aide/validation-signature-entete-n8n'
seo:
    title: 'Validation de la signature d’en-tête avec n8n'
    description: 'Avec n8n, il est également possible de valider le x-seatable-signature d’un webhook. Nous décrivons ici la procédure dans n8n.'
---

Pour vérifier l’authenticité des webhooks entrants de SeaTable dans n8n, chaque requête est envoyée avec une signature numérique dans l’en-tête `x-seatable-signature`. Cette signature est basée sur la clé secrète partagée (Webhook Secret) et le corps de la requête.

Dans n8n, vous pouvez mettre en place la validation de la manière suivante :

![n8n Workflow](n8n-signature-validierung.png)

1. Configurez un `Webhook Trigger` dans votre workflow. Assurez-vous d’activer l’option `Raw Body`.
2. Ajoutez un `Crypto Node`, dans lequel vous hachez le corps de la requête ainsi que le secret avec l’algorithme HMAC-SHA256 afin de calculer la signature.

    ![Crypto Node](n8n-crypto.png)

3. Comparez ensuite la signature calculée par le Crypto Node avec la valeur de `x-seatable-signature`. Notez que vous devez encore ajouter `sha256=` au hachage calculé.

    ![Validation de la signature](signature-valid.png)

La requête n’est considérée comme authentique que si les deux valeurs correspondent.

De cette manière, vous vous assurez que vos workflows n8n acceptent uniquement des webhooks déclenchés par SeaTable et non altérés.
