---
title: 'Comparaison de SeaTable Developer et Enterprise Edition'
date: 2022-02-03
lastmod: '2022-02-15'
author: 'cdb'
url: '/fr/editionsvergleich'
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable Server est SeaTable pour votre propre serveur. En installant SeaTable sur votre propre infrastructure, vous avez un contrôle total sur l'emplacement de vos données et sur les personnes qui y ont accès. SeaTable est donc également recommandé pour les cas d'application dans lesquels vous ne souhaitez pas confier vos données à l'extérieur. Vous pouvez également utiliser SeaTable Server uniquement sur votre réseau local, sans possibilité d'accès via Internet.

SeaTable Server est disponible en deux éditions différentes :

- SeaTable Server Enterprise Edition est la solution [sans code]({{< relref "posts/20250307-low-code" >}}) idéale pour les équipes et les organisations de toutes tailles qui souhaitent bénéficier de toutes les fonctionnalités et d'un contrôle total des données. Seule l'édition Enterprise offre la possibilité d'utiliser une authentification externe via LDAP ou SAML. De même, vous ne trouverez les autorisations de partage et les automatisations avancées que dans cette édition.  
   Vous pouvez obtenir à tout moment une licence SeaTable Enterprise pour un maximum de trois utilisateurs. Vous trouverez le formulaire d'enregistrement correspondant [sous ce lien]({{< relref "pages/product/seatable-server" >}}). L'installation s'effectue conformément au [manuel d'administration](https://manual.seatable.io/docker/Enterprise-Edition/Deploy%20SeaTable-EE%20with%20Docker/) à l'aide de Docker.
- SeaTable Server Developer Edition s'adresse en premier lieu aux développeurs qui souhaitent utiliser SeaTable comme base de données flexible et qui n'auront peut-être pas recours à l'application frontale. L'édition pour développeurs se distingue par la puissance de l'[API SeaTable](https://api.seatable.com/), les applications pour les différentes plateformes d'automatisation et la prise en charge complète de tous les types de colonnes. L'édition pour développeurs peut être utilisée gratuitement. Vous trouverez [ici](https://manual.seatable.io/docker/Developer-Edition/Deploy%20SeaTable-DE%20with%20Docker/) les instructions d'installation.

## Différences dans la comparaison

|                                        | Édition pour développeurs                                                         | Édition Entreprise                                                 |
| -------------------------------------- | --------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| Plate-forme et environnement           |                                                                                   |                                                                    |
| Système d'exploitation serveur         | Linux                                                                             | Linux                                                              |
| Méthode d'installation                 | Docker                                                                            | Docker                                                             |
| Docker Images                          | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)                | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer) |
| Licence                                |                                                                                   |                                                                    |
| Type de licence                        | [hybride (open source et propriétaire)](https://manual.seatable.io/home/#license) | [propriétaire]({{< relref "pages/legal/terms-of-service" >}})      |
| Modèle de prix de licence              | gratuit                                                                           | Basé sur l'utilisateur                                             |
| Limites                                |                                                                                   |                                                                    |
| Bases illimitées                       |                                                                                   |                                                                    |
| Tables illimitées                      |                                                                                   |                                                                    |
| Lignes illimitées                      | (mais pas de backend d'archives)                                                  |                                                                    |
| Mémoire illimitée                      |                                                                                   |                                                                    |
| Utilisateurs illimités                 |                                                                                   | (licence requise)                                                  |
| Versionnement (snapshots)              |                                                                                   |                                                                    |
| Saisie et traitement des données       |                                                                                   |                                                                    |
| 24 types de colonnes                   |                                                                                   |                                                                    |
| Vues                                   |                                                                                   |                                                                    |
| Vues privées                           |                                                                                   |                                                                    |
| Filtre                                 |                                                                                   |                                                                    |
| Regroupement                           |                                                                                   |                                                                    |
| Triage                                 |                                                                                   |                                                                    |
| Formatage conditionnel                 |                                                                                   |                                                                    |
| Formulaires web                        |                                                                                   |                                                                    |
| Ensembles de données partagés          |                                                                                   |                                                                    |
| Traitements de données                 |                                                                                   |                                                                    |
| Statistiques                           |                                                                                   |                                                                    |
| Importation à partir de CSV et XLSX    |                                                                                   |                                                                    |
| Exportation en CSV et XLSX             |                                                                                   |                                                                    |
| Notifications                          |                                                                                   |                                                                    |
| Automatismes                           |                                                                                   |                                                                    |
| Fonction d'archivage                   |                                                                                   |                                                                    |
| Support JavaScript                     |                                                                                   |                                                                    |
| Support de Python                      | (installation séparée requise)                                                    | (installation séparée requise)                                     |
| Collaboration                          |                                                                                   |                                                                    |
| Collaboration en temps réel            |                                                                                   |                                                                    |
| Liens externes                         |                                                                                   |                                                                    |
| Liens d'invitation                     |                                                                                   |                                                                    |
| Partage des bases                      |                                                                                   |                                                                    |
| Afficher le communiqué                 |                                                                                   |                                                                    |
| Autorisations de partage individuelles |                                                                                   |                                                                    |
| Autorisations de table                 |                                                                                   |                                                                    |
| Autorisations des colonnes             |                                                                                   |                                                                    |
| Verrouillage de la ligne               |                                                                                   |                                                                    |
| Plugins et extensions                  |                                                                                   |                                                                    |
| Calendrier                             |                                                                                   |                                                                    |
| Ligne du temps                         |                                                                                   |                                                                    |
| Galerie                                |                                                                                   |                                                                    |
| Kanban                                 |                                                                                   |                                                                    |
| Cartes                                 |                                                                                   |                                                                    |
| Conception des pages                   |                                                                                   |                                                                    |
| Statistiques avancées                  |                                                                                   |                                                                    |
| Requête SQL                            |                                                                                   |                                                                    |
| Intégration ONLYOFFICE                 |                                                                                   | (installation séparée requise)                                     |

|                                               | Édition pour développeurs | Édition Entreprise |
| --------------------------------------------- | ------------------------- | ------------------ |
| API et options d'intégration                  |                           |                    |
| API REST                                      |                           |                    |
| Zapier                                        |                           |                    |
| Integromat                                    |                           |                    |
| n8n                                           |                           |                    |
| Locoia                                        |                           |                    |
| Marquage et personnalisation                  |                           |                    |
| Modèles propres                               |                           |                    |
| Propre URL                                    |                           |                    |
| Propre logo                                   |                           |                    |
| Logo dans le formulaire web                   |                           |                    |
| Image de couverture dans le formulaire web    |                           |                    |
| "Masquer "Powered by                          |                           |                    |
| Gestion des utilisateurs et des autorisations |                           |                    |
| Base de données utilisateur locale            |                           |                    |
| Authentification à 2 facteurs                 |                           |                    |
| Authentification via AD/LDAP                  |                           |                    |
| Authentification unique via SAML              |                           |                    |
| Rôles des utilisateurs                        |                           |                    |
| Backend et évolutivité                        |                           |                    |
| Support S3                                    |                           |                    |
| Assistance aux clusters                       |                           |                    |
