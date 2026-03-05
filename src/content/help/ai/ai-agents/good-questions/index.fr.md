---
title: 'Comment poser de bonnes questions à un agent IA'
description: 'Comment formuler vos questions à un agent IA pour obtenir les meilleurs résultats.'
weight: 4
url: '/fr/aide/poser-bonnes-questions-agent-ia'
seo:
    title: 'Agents IA : poser de bonnes questions et obtenir de meilleures réponses'
    description: "Découvrez comment formuler vos questions à votre agent IA pour qu'il interroge, analyse et modifie précisément vos données SeaTable."
---

Un agent IA peut faire remarquablement beaucoup avec vos données SeaTable — à condition qu'il comprenne ce que vous voulez. Dans cet article, vous apprendrez comment formuler vos questions pour que l'agent fournisse les meilleurs résultats. La bonne nouvelle : vous n'avez pas besoin d'apprendre une syntaxe spéciale. Le langage naturel suffit parfaitement. Quelques règles simples aident toutefois à éviter les malentendus.

## L'agent connaît votre base

Avant que vous ne posiez votre première question, l'agent IA a déjà lu la structure de votre base. Il sait quelles tables existent, comment s'appellent les colonnes et quels types de données elles contiennent. Vous n'avez pas besoin de lui expliquer cela. Commencez simplement à poser vos questions — l'agent sait avec quoi il travaille.

Un bon point de départ est souvent :

> *« Quelles tables et colonnes y a-t-il dans ma base ? »*

Ainsi, vous pouvez voir comment l'agent comprend votre base et adapter vos questions en conséquence.

![Demandez la structure de votre base](images/ask-for-base-structure.png)

## Le précis l'emporte sur le vague

Plus votre question est précise, meilleur est le résultat. Ce n'est pas parce que l'agent ne comprend pas les questions vagues — mais parce que les questions vagues ont plusieurs réponses correctes et l'agent doit deviner celle que vous attendez.

| Vague | Précis |
|---|---|
| *« Montre-moi les clients. »* | *« Montre-moi tous les clients de la table Contacts qui sont basés à Berlin. »* |
| *« Comment vont les ventes ? »* | *« Quel était le chiffre d'affaires total en février ? Regrouper par commercial. »* |
| *« Quoi de neuf ? »* | *« Quelles entrées de la table Tâches ont été créées au cours des 7 derniers jours ? »* |

Vous n'avez pas besoin d'utiliser le nom exact de la colonne. Si votre colonne s'appelle « Date de création » et que vous demandez « créées au cours des 7 derniers jours », l'agent comprend le lien. Les fautes de frappe dans les noms de tables ou de colonnes sont également corrigées automatiquement dans la plupart des cas.

## Étape par étape plutôt que tout d'un coup

Pour les tâches complexes, vous atteignez souvent votre objectif plus rapidement en les divisant en plusieurs questions. L'agent se souvient du contexte de la conversation — vous pouvez donc vous appuyer sur les réponses précédentes.

Au lieu de :

> *« Montre-moi toutes les tâches en retard, regroupe-les par responsable et crée un rappel pour chacune dans la table Activités avec le texte 'Veuillez vérifier le statut'. »*

Mieux en trois étapes :

> *« Quelles tâches de la table Tâches sont en retard ? »*
>
> *« Regroupe-les par la colonne Responsable. »*
>
> *« Crée une entrée dans la table Activités pour chaque tâche en retard avec la note 'Veuillez vérifier le statut'. »*

Ainsi, vous pouvez vérifier le résultat intermédiaire après chaque étape avant que l'agent ne continue. C'est particulièrement utile pour les opérations d'écriture.

## Utiliser les noms de tables et de colonnes

L'agent fonctionne de manière plus fiable lorsque vous utilisez les noms qui existent réellement dans votre base. Vous n'avez pas besoin de correspondre à l'orthographe exacte — « contacts » au lieu de « Contacts » ou « Projets » au lieu de « projets » fonctionne généralement sans problème. Mais cela aide l'agent si vous utilisez les termes de votre base plutôt que des périphrases.

Si vous n'êtes pas sûr du nom d'une colonne, demandez simplement :

> *« Quelles colonnes a la table Projets ? »*

## Ce qui ne fonctionne pas

L'agent ne peut travailler qu'avec des données qui existent réellement dans votre base. Quelques situations typiques où il ne peut pas aider :

**Des données qui n'existent pas.** Si vous demandez un champ qui n'existe pas — par exemple « Montre-moi les numéros de téléphone » dans une base sans colonne de numéro de téléphone — l'agent vous le signalera. Il n'invente pas de données.

**Des calculs sur des valeurs manquantes.** Si vous demandez le chiffre d'affaires par client mais que votre base ne contient que des postes individuels sans attribution de client, l'agent ne peut pas établir cette relation.

**Des actions en dehors de SeaTable.** L'agent ne peut pas envoyer d'e-mails, accéder à des systèmes externes ou ouvrir des fichiers sur votre ordinateur. Il travaille exclusivement avec les données de votre base SeaTable.

## Conseils pour le quotidien

**Commencez par des requêtes en lecture.** Avant de faire modifier des données par l'agent, lancez d'abord une requête pour vous assurer qu'il trouve les bonnes entrées. Demandez donc d'abord *« Quelles tâches de Lisa sont encore ouvertes ? »* avant de dire *« Mets le statut sur Terminé. »*

**Utilisez le contexte.** L'agent se souvient de la conversation. Après une requête, vous pouvez faire référence aux résultats précédents avec « ceux-ci », « parmi eux » ou « les mêmes » sans tout répéter.

**Faites-vous expliquer la structure.** Si vous avez hérité d'une base ou si vous n'êtes pas sûr de sa conception, l'agent est un excellent point de départ. Interrogez-le sur les tables, colonnes, liens — il vous donne un aperçu en quelques secondes qui nécessiterait sinon de parcourir chaque table manuellement.

**Soyez direct pour les modifications.** Lorsque l'agent doit créer ou modifier quelque chose, indiquez clairement ce qui doit se passer exactement : quelle table, quelles colonnes, quelles valeurs. Plus l'instruction est claire, moins il y a de questions de suivi.

> *« Crée une nouvelle entrée dans la table Contacts : Nom 'Müller GmbH', Ville 'Hambourg', Statut 'Nouveau'. »*