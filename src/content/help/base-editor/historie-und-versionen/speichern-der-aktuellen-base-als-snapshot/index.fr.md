---
title: 'Enregistrer la base actuelle en tant que snapshot'
date: 2022-10-11
lastmod: '2024-06-11'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/fr/aide/speichern-der-aktuellen-base-als-snapshot'
---

Dans SeaTable, vous pouvez à tout moment enregistrer une base sous forme d'**instantané**. Les snapshots font partie de l'ADN de SeaTable : depuis la première version, vous pouvez **prendre des instantanés** de l'état d'une base et les restaurer ultérieurement. Les snapshots sont notamment utiles pour sauvegarder la version actuelle d'une base avant d'y apporter des modifications importantes.

Bon à savoir : SeaTable crée automatiquement un snapshot par jour de chaque base dans laquelle des modifications ont été effectuées. Ainsi, vous avez toujours des copies de sauvegarde de vos bases avec les dernières versions.

{{< warning  headline="Attention"  text="Bien que les snapshots soient des copies de l'état de la mémoire d'une base, ils ne contiennent **pas toutes les** informations et **tous les** paramètres. Vous ne pouvez par exemple pas restaurer les **commentaires**, les **automatisations** et **les apps** avec des snapshots. Vous trouverez plus d'informations à ce sujet à la fin de cet article." />}}

## Création manuelle d'un snapshot

![Création manuelle d'un snapshot](images/manual-creation-of-a-snapshot.gif)

1. Cliquez en haut à droite dans les options de la base sur {{< seatable-icon icon="dtable-icon-history" >}} **Versions**.
2. Dans le menu déroulant qui s'ouvre, sélectionnez l'option **Snapshots**.
3. Cliquez sur **Créer un instantané**.

{{< warning  headline="Remarque"  text="Vous pouvez créer un snapshot **toutes les 10 minutes**. Si vous essayez de le faire avant, un message s'affiche indiquant que le snapshot n'a pas pu être créé." />}}

## Durée de conservation des snapshots

Les snapshots des bases sont conservés pendant une certaine période, puis supprimés.

Avec [SeaTable Cloud](https://cloud.seatable.io), la durée de stockage des instantanés dépend de l'[abonnement de votre équipe]({{< relref "pages/prices" >}}):

- Avec l **'abonnement gratuit Free**, les snapshots sont stockés pendant un mois.
- Avec l'**abonnement** **Plus** ou **Enterprise**, les snapshots sont stockés pendant 6 ou 12 mois. (La durée de stockage prolongée s'applique à partir de la date de mise à niveau).

Si vous exploitez votre propre [serveur SeaTable]({{< relref "pages/product/seatable-server" >}}), vous pouvez personnaliser la durée d'enregistrement des instantanés.

## Vous voulez en savoir plus sur les snapshots ?

Les articles suivants pourraient vous intéresser en ce qui concerne l'utilisation des snapshots :

- [Restauration d'un snapshot]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}})
- [Possibilités de récupération de données avec SeaTable]({{< relref "help/base-editor/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung" >}})

## Questions fréquentes

{{< faq "Quelles informations d'une base sont enregistrées dans un snapshot ?" >}}Un snapshot enregistre toutes les **données des tableaux** (colonnes et lignes) ainsi que **les vues** et leurs paramètres. Les **statistiques**, les **plugins** et leurs paramètres ainsi que **les scripts** sont également enregistrés.
{{< /faq >}}
{{< faq "Quelles informations d'une base ne sont _pas_ enregistrées dans un snapshot ?" >}}Les **commentaires**, **les formulaires web**, les **automatisations**, les **apps** et **le contenu de la corbeille** (tableaux, colonnes et lignes supprimés) ne sont **pas** enregistrés dans les snapshots. De même, les données contenues dans l'espace de stockage Big Data ne sont pas incluses dans un snapshot.
{{< /faq >}}
{{< faq "À quelle fréquence les snapshots automatiques sont-ils créés ?" >}}Les snapshots sont créés automatiquement **une fois par jour**, pour autant que des modifications aient été apportées à la base. Le moment où cela se produit ne peut actuellement pas être influencé.
{{< /faq >}}
{{< faq "Combien de fois peut-on créer manuellement un snapshot ?" >}}Vous pouvez créer manuellement un snapshot toutes les **10 minutes** au maximum.

{{< /faq >}}
