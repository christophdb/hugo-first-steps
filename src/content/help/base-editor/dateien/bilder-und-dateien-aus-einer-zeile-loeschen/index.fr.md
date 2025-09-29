---
title: "Supprimer des images et des fichiers d'une ligne"
date: 2022-11-16
lastmod: '2023-06-29'
categories:
    - 'dateien-und-bilder'
author: 'vge'
url: '/fr/aide/supprimer-images-fichiers-ligne-seatable'
aliases:
    - '/fr/aide/bilder-und-dateien-aus-einer-zeile-loeschen'
seo:
    title: 'Supprimer images et fichiers d’une ligne SeaTable'
    description: 'Supprimez images et fichiers d’une ligne : tutoriel pas à pas, sécurité via confirmation et options pour toutes colonnes de type image ou fichier.'

---

SeaTable permet de **supprimer** des **fichiers** et **des images** de différentes manières. Les instructions suivantes s'appliquent aussi bien aux [colonnes]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}) qu'aux [colonnes de fichiers]({{< relref "help/base-editor/spaltentypen/die-datei-spalte" >}}).

## Supprimer des fichiers et des images via les détails de la ligne

![Comment supprimer les pièces jointes via les détails de la ligne.](images/Wie-man-Anhaenge-dauerhaft-entfernt_Bild-Spalte.gif)

1. Ouvrez la vue détaillée d'une ligne en cliquant sur le **symbole de la double flèche** qui apparaît dès que vous déplacez la souris sur la numérotation de la ligne.
2. Dans la fenêtre **Détails de la ligne**, passez la souris sur l'**image** ou le **fichier** que vous souhaitez supprimer.
3. Un {{< seatable-icon icon="dtable-icon-x" >}} apparaît maintenant dans le coin supérieur droit de la miniature. Cliquez dessus.
4. Une boîte de dialogue s'ouvre avec la question " **Voulez-vous vraiment supprimer ce fichier/cette image**? Si oui, cliquez sur **Supprimer**.

## Suppression via la cellule

![Supprimer des fichiers via la cellule.](images/loeschen-ueber-die-zelle-2.gif)

1. Ouvrez la fenêtre **Toutes les images** ou **Tous les fichiers** en **double-cliquant** sur la **cellule** d'une colonne d'images ou de fichiers.
2. Pour les images, la suppression fonctionne de la même manière qu'avec les détails des lignes. Pour les fichiers, vous disposez des options suivantes :
    - Cliquez sur **Sélectionner** et choisissez tous les fichiers que vous souhaitez supprimer. Confirmez en cliquant sur **Supprimer**.
    - Placez le curseur de la souris sur un fichier et cliquez sur l'**icône à trois points** pour sélectionner l'option **Supprimer**.

![Suppression de pièces jointes.](images/Loeschen-von-Anhaengen.gif)

{{< warning  headline="Attention" >}}

Les images et les fichiers supprimés font toujours partie de la base et ne sont donc **pas** définitivement supprimés. Lisez à ce sujet les articles [Accès aux fichiers et images supprimés]({{< relref "help/haeufig-gestellte-fragen/wissen-und-tipps/zugriff-auf-geloeschte-anhaenge" >}}) et [Comment supprimer définitivement des fichiers]({{< relref "help/base-editor/dateien/wie-man-dateien-dauerhaft-entfernt" >}}).

{{< /warning >}}
