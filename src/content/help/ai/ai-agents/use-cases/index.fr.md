---
title: "Exemples d'utilisation des agents IA"
description: "Exemples pratiques d'utilisation des agents IA avec vos données SeaTable — des requêtes simples à l'édition de données."
weight: 6
url: '/fr/aide/exemples-utilisation-agents-ia'
seo:
    title: "Agents IA : exemples d'utilisation pour SeaTable"
    description: "Découvrez des cas d'utilisation pratiques des agents IA avec SeaTable : interroger, analyser, résumer, créer et modifier des données."
---

Un agent IA connecté à votre base SeaTable peut faire bien plus que de simples requêtes de base de données. Dans cet article, nous vous montrons des exemples concrets — des requêtes simples aux tâches plus complexes.

{{< warning headline="Un agent n'a accès qu'à une seule base" >}}

Un agent IA est toujours connecté à une seule base. Il ne peut répondre qu'aux questions portant sur les données de cette base. Si votre base contient une liste de tâches, l'agent ne peut pas interroger les données clients d'une autre base. Les exemples suivants ne fonctionneront pas forcément tels quels chez vous — mais ils devraient vous donner une idée de la polyvalence et de la puissance des agents IA.

{{< /warning >}}

Tous les exemples fonctionnent avec n'importe quel assistant IA compatible MCP (Claude Desktop, Claude Code, Cursor ou d'autres clients compatibles).

## Interroger et filtrer les données

Le cas d'utilisation le plus courant : vous posez une question et l'agent renvoie les données correspondantes de votre base.

- *« Montre-moi toutes les tâches ouvertes dont l'échéance est cette semaine. »*
- *« Quels clients de Paris ont passé une commande le mois dernier ? »*
- *« Liste tous les projets ayant le statut "En cours". »*
- *« Quelles entrées dans la table Factures n'ont pas de paiement reçu ? »*

L'agent identifie automatiquement les bonnes tables et colonnes — même si vous ne saisissez pas les noms exactement.

## Analyser et résumer les données

L'agent peut évaluer vos données et créer des résumés qui nécessiteraient autrement la création manuelle de rapports.

- *« Quel était le chiffre d'affaires total du dernier trimestre ? Ventilé par commercial. »*
- *« Combien de nouveaux contacts ont été créés par mois cette année ? »*
- *« Quel collaborateur a le plus de tâches ouvertes ? »*
- *« Montre-moi un aperçu des budgets de projets — prévu vs réel. »*

## Expliquer et comprendre les données

Particulièrement utile lorsque vous avez repris une base de quelqu'un d'autre ou que vous avez besoin d'une vue d'ensemble.

- *« Décris la structure de ma base : quelles tables existent et comment sont-elles liées ? »*
- *« Quels types de colonnes possède la table Projets ? »*
- *« Y a-t-il des liens entre la table Contacts et la table Projets ? »*
- *« Quelles colonnes de la table Tâches sont des champs obligatoires ? »*

## Créer des entrées

Avec un jeton en lecture-écriture, l'agent peut créer de nouvelles entrées dans votre base. L'assistant IA demande confirmation avant chaque modification.

- *« Crée un nouveau contact : Nom "Müller GmbH", Ville "Hambourg", Statut "Nouveau". »*
- *« Ajoute une nouvelle tâche dans la table Tâches : Titre "Créer un devis", Responsable "Lisa", Échéance "2025-03-15". »*
- *« Crée une entrée dans la table Invitations pour chaque client de Paris avec la mention "Invitation au salon". »*

## Mettre à jour les données

L'agent peut modifier des entrées existantes — individuellement ou en groupe.

- *« Mets le statut de toutes les tâches en retard sur "Escaladé". »*
- *« Change l'adresse e-mail de Müller GmbH en info@mueller-gmbh.de. »*
- *« Mets à jour tous les projets avec le statut "Terminé" datant de plus d'un an en "Archivé". »*

## Valider et vérifier les données

Utilisez l'agent pour vérifier la qualité des données sans devoir parcourir chaque ligne vous-même.

- *« Y a-t-il des contacts sans adresse e-mail ? »*
- *« Quelles tâches n'ont pas de date d'échéance ? »*
- *« Y a-t-il des doublons dans la table Clients basés sur le nom de l'entreprise ? »*
- *« Quels projets ont une date de début postérieure à la date de fin ? »*

## Mettre les données en contexte

L'agent peut identifier des relations et tirer des conclusions qui dépassent les simples requêtes.

- *« Quels clients n'ont pas passé de commande au cours des trois derniers mois ? »*
- *« Compare le chiffre d'affaires du T1 et du T2 — quels produits ont progressé, lesquels ont reculé ? »*
- *« Quels collaborateurs ont des tâches dans plus de trois projets simultanément ? »*

## Conseils pour démarrer

**Commencez par des requêtes en lecture.** Avant de faire modifier des données par l'agent, expérimentez avec des requêtes et des analyses. Vous apprendrez ainsi comment l'agent interprète votre base.

**Utilisez le contexte.** L'agent mémorise la conversation. Vous pouvez vous appuyer sur les réponses précédentes : *« Montre-moi les détails de la première entrée »* ou *« Filtre cette liste par statut "Ouvert" »*.

**Combinez les étapes.** Les tâches complexes se décomposent au mieux en questions individuelles. Posez d'abord la question, vérifiez le résultat, puis donnez l'instruction suivante.
