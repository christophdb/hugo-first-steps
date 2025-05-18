---
title: 'Introduction à l'utilisation de l'API SeaTable'
date: 2023-02-17
lastmod: '2023-05-12'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/fr/aide/einfuehrung-in-die-nutzung-der-seatable-api'
---

L'API SeaTable est une interface standardisée qui permet d'effectuer pratiquement toutes les actions que l'utilisateur pourrait réaliser via l'interface web. L'API SeaTable permet de créer de nouvelles structures telles que des bases, des tables ou des lignes, mais aussi d'extraire des valeurs existantes.

## Qu'est-ce qu'une API exactement ?

L'abréviation API signifie **Application Programming Interface** et désigne typiquement une interface de programmation permettant d'échanger des informations entre une application et des parties de programme individuelles de manière standardisée. Une API définit la structure et la syntaxe dont on a besoin pour exécuter des commandes prédéfinies.

Les API sont généralement utilisées dans les applications web et visent principalement à faciliter la vie des développeurs. Vous trouverez une explication plus complète des API dans l'article suivant de [howtogeek.com](https://www.howtogeek.com/343877/what-is-an-api/). La documentation complète de l'API de SeaTable est disponible sur [https://api.seatable.io.](https://api.seatable.io)

## Appels API pour l'interaction avec les propres bases et le propre compte

L'API SeaTable peut être grossièrement divisée en deux domaines. L'une offre des possibilités d'interagir avec les structures, les informations et les données d'une base. L'autre domaine sert à interagir avec son propre compte. Cette subdivision se retrouve également dans la documentation officielle de l'API.

La documentation de l'API distingue donc les domaines suivants :

- Account Operations
- Base Operations

## Authentification d'un appel à l'API

Tout comme l'utilisation de SeaTable Cloud nécessite la saisie d'un nom d'utilisateur et d'un mot de passe, chaque appel à l'API doit être authentifié. Cela se fait par le biais d'un jeton envoyé en même temps. Un jeton doit donc être traité de la même manière qu'un mot de passe et ne doit être ni transmis ni publié. Si quelqu'un entre en possession d'un token, cette personne peut accéder à la base ou au compte de la même manière que le propriétaire initial pourrait le faire.

Chaque jeton contient les informations suivantes :

- **Cible** - pour quelle base ou quels comptes d'utilisateur ce token est valable.
- **Autorisation** - Quelle autorisation est ainsi accordée.
- **Validité** - Quelle est la durée de validité de ce token ?

{{< warning headline="Un jeton de base est nécessaire pour accéder à une base" text="Une pierre d'achoppement fréquente dans l'utilisation de l'API SeaTable réside dans le fait que l'accès à une base nécessite un jeton de base qui doit d'abord être créé à partir d'un jeton API. Les raisons de ce problème sont expliquées dans les textes d'aide suivants." />}}

## Questions fréquentes

{{< faq >}}

Que peut-on faire avec l'API SeaTable ?|||

L'API de SeaTable offre pratiquement toutes les fonctions que vous pourriez exécuter via un navigateur web. Dans certains cas, l'utilisation de l'API est même plus efficace, car vous pouvez programmer des activités répétitives une fois et les exécuter à plusieurs reprises. Mais en principe, il faut dire qu'une interface API n'est utilisée que par des développeurs expérimentés ou des utilisateurs puissants.

---

Comment démarrer avec l'API SeaTable ?|||

Le site [https://api.seatable.io](https://api.seatable.io) contient toutes les informations dont vous avez besoin pour faire vos premiers pas avec l'API SeaTable. Si vous n'avez jamais utilisé d'API auparavant, nous vous conseillons de lire d'abord quelques tutoriels pour débutants, car la documentation de l'API SeaTable part du principe que vous avez déjà de l'expérience avec les API.

---

Y a-t-il une limite à l'exécution de l'API SeaTable ?|||

Oui, l'API SeaTable a plusieurs limites, que vous trouverez toutes [ici](https://api.seatable.io/reference/limits). La limite la plus importante est un maximum de 300 demandes par minute et de 5.000 demandes par jour et par base individuelle. Dès que cette limite est atteinte, toutes les autres demandes sont rejetées avec le code d'erreur 429.

{{< /faq >}}
