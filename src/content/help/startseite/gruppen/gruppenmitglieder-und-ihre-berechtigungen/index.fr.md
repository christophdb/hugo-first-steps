---
title: 'Membres de groupes et leurs permissions'
date: 2022-09-07
lastmod: '2023-08-14'
categories:
    - 'arbeiten-mit-gruppen'
author: 'nsc2'
url: '/fr/aide/gruppenmitglieder-und-ihre-berechtigungen'
---

Il existe trois rôles différents au sein d'un groupe SeaTable : **Propriétaire**, **Administrateur** et **Membre**. En fonction de leur rôle, qui peut varier d'un groupe à l'autre, les utilisateurs sont autorisés à effectuer différentes actions. Le **tableau** suivant vous donne un aperçu des autorisations dont disposent les différents rôles.

![Gérer les membres du groupe](images/manage-group-members.png)

## Aperçu de toutes les autorisations

|                                                                                             | Propriétaire                                                  | Admin                                                         | Membre                                                        |
| ------------------------------------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- |
| Créer un nouveau groupe                                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Travailler dans une base                                                                    | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| **Gestion des groupes**                                                                     |                                                               |                                                               |                                                               |
| Renommer un groupe                                                                          | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| Gérer les membres                                                                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Transférer un groupe                                                                        | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| Quitter le groupe                                                                           | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Supprimer un groupe                                                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| **Administration de la base dans un groupe**                                                |                                                               |                                                               |                                                               |
| Ajouter une base ou un dossier                                                              | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Modifier la base                                                                            | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Gérer les bases d'un groupe dans la corbeille                                               | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Libérer les bases                                                                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Ajouter Bases aux favoris                                                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Supprimer des bases                                                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Déplacer des bases dans un dossier                                                          | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Copier des bases                                                                            | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Exporter des bases                                                                          | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Définir un mot de passe pour une base                                                       | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Accéder aux snapshots d'une base et les restaurer                                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Fonctions avancées (jeton API, webhooks, gestion des pièces jointes et connexion à Seafile) | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |

{{< warning  headline="Attribuer des autorisations"  text="Si vous souhaitez attribuer une autorisation, notre guide [Attribuer des autorisations dans un groupe](https://seatable.io/fr/docs/gruppenmitglieder-und-berechtigungen/berechtigungen-in-einer-gruppe-vergeben/) vous sera certainement utile." />}}

## Quels groupes et quelles bases voit-on ?

Chaque utilisateur ne peut voir que les groupes dont il est membre. Les groupes et les bases dont vous n'êtes pas membre ne vous sont évidemment pas présentés.
