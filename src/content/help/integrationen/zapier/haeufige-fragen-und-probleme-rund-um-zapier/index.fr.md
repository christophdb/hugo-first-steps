---
title: 'Questions fréquentes et problèmes liés à Zapier'
date: 2023-06-28
lastmod: '2023-07-03'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/fr/aide/zapier-faq-problemes-courants'
aliases:
    - '/fr/aide/haeufige-fragen-und-probleme-rund-um-zapier'
seo:
    title: 'Zapier : FAQ et solutions aux problèmes courants'
    description: 'Toutes les réponses aux questions fréquentes sur Zapier : bonnes pratiques et astuces pour résoudre les soucis.'
---

Zapier se décrit comme une plateforme permettant de créer intuitivement des automatisations entre plus de 5.000+ apps. Il suffit de quelques clics dans l'éditeur drag-and-drop pour définir les déclencheurs et les actions nécessaires.

Dans la plupart des cas, cette affirmation est vraie, mais en même temps, même avec le logiciel le plus simple, il y a quelques pièges à éviter ou des questions qui reviennent souvent. Cet article tente de fournir des réponses.

{{< faq "Pourquoi les résultats de mes tests ont-ils des étiquettes bizarres ?" >}}Cela s'explique par une raison technique très simple. Nous aurions pu utiliser les noms réels des colonnes au lieu de ces identificateurs techniques (par exemple column:xZ34), mais vos Zaps produiraient alors des erreurs dès que vous renommeriez une colonne. En utilisant ici l'identifiant unique de la colonne, vous pouvez renommer les colonnes tout en sachant que vos Zaps continueront à fonctionner de manière fiable. En outre, les noms des colonnes s'affichent à nouveau correctement dans les actions, de sorte que vous n'aurez pas de difficultés à trouver les valeurs correctes.
{{< /faq >}}
{{< faq "Peut-on également supprimer une valeur existante avec une action de mise à jour Zapier ?" >}}Oui, c'est possible. Pour pratiquement tous les types de colonnes, il est possible de saisir trois espaces, ce qui supprime la valeur déjà existante de la colonne.
{{< /faq >}}
{{< faq "Pourquoi mes images sont-elles toujours de taille 0 ?" >}}Malheureusement, l'API SeaTable ne renvoie actuellement une indication de taille que pour les colonnes de fichiers. Ce n'est pas le cas pour les images. Comme cette information n'est pas disponible, elle ne peut pas être proposée. Le 0 est là parce que nous pensons que les valeurs de retour des colonnes d'images et de fichiers doivent être identiques.
{{< /faq >}}
{{< faq "Quelle est la différence entre un asset, l'URL (temp.available) et l'URL (requires Auth.) ?" >}}Lorsque vous utilisez l'API pour sortir le contenu d'une colonne de fichier, d'image ou de signature numérique, vous ne recevez toujours qu'un lien interne auquel vous ne pouvez accéder que si vous êtes déjà connecté au système SeaTable avec votre navigateur. Il s'agit de l'_URL (requires Auth.)_, que vous ne pouvez toutefois pas vraiment utiliser dans Zapier. Pour que vous puissiez quand même accéder à une image ou à un fichier dans une action suivante, nous proposons également l'_URL (temp.available)_. Il s'agit d'un lien vers le fichier/l'image qui fonctionne également sans authentification, mais qui n'est valable que quelques minutes. L'_asset_ est le même fichier / la même image qui a été téléchargé(e) vers Zapier et qui sera disponible à court terme.
{{< /faq >}}
{{< faq "Mes données sont-elles transférées aux États-Unis lorsque j'utilise Zapier ?" >}}Oui, sans aucun doute. Les Zaps fonctionnent sur des systèmes américains dans les centres de données d'AWS. Vous devez donc partir du principe que toutes les données traitées par les Zaps sont également stockées sur des serveurs américains.

{{< /faq >}}
