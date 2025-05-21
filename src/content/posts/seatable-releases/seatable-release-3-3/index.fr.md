---
title: 'SeaTable 3.3 : Amélioration de l’éditeur de formulaires et de la prise en charge des e-mails HTML'
date: 2022-12-13
lastmod: '2022-12-15'
author: 'rdb'
url: '/fr/seatable-release-3-3'
color: '#eeeeee'
---

Les fans de SeaTable reçoivent dès aujourd'hui leur cadeau de Noël : la version 3.3 de SeaTable et ses nombreuses améliorations et nouveautés. L'éditeur de formulaires entièrement revu dans un design en bloc offre de nouvelles libertés et des fonctions supplémentaires pour la conception et l'utilisation de formulaires Web. Outre les e-mails texte, SeaTable envoie désormais aussi des e-mails HTML formatés. L'éditeur de texte formaté amélioré à cet effet fait de cette opération un jeu d'enfant. Et les colonnes de paiement offrent désormais une validation automatique des données, comme c'est déjà le cas pour les colonnes de texte. Les utilisateurs qui gèrent ou souhaitent gérer des données en masse dans SeaTable trouveront également leur compte dans SeaTable 3.3. Désormais, SeaTable peut importer et exporter des centaines de milliers de lignes d'un fichier XLSX directement dans la mémoire du Big Data. Vous avez envie d'en savoir plus ? Alors lisez la suite !

SeaTable Server 3.3 est disponible depuis ce matin sur SeaTable Cloud. Les auto-hébergeurs peuvent télécharger la build 3.3.7 depuis le fameux [dépôtDocker](https://hub.docker.com/r/seatable/seatable-enterprise) et l'installer sur leur propre serveur. Dans le [changelog](https://seatable.io/docs/changelog/version-3-3/?lang=auto), vous trouverez - comme toujours - la liste complète des modifications.

## Plus de flexibilité pour les formulaires

Dans l'éditeur de formulaires web révisé, les "blocs" remplacent les curseurs dans la barre latérale des paramètres. Si l'on fait glisser un tel bloc dans le formulaire et qu'on le "laisse tomber", l'élément correspondant est alors ajouté au formulaire à sa position actuelle. Tous les paramètres du bloc peuvent être modifiés dans la barre latérale. Cela vous semble familier ? C'est vrai ! L'éditeur de formulaire reprend ainsi le design de l'interface utilisateur du plug-in de conception de page.

![Éditeur de formulaires en bloc dans SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Form_Editor_Blockdesign.png)

Les nombreux avantages du design en bloc sont convaincants : les champs du formulaire peuvent être placés dans n'importe quel ordre. L'ordre des champs du formulaire ne doit pas nécessairement correspondre à l'ordre des colonnes dans le tableau. Chaque formulaire peut avoir une séquence de champs individuelle. Bien entendu, tous les blocs du formulaire peuvent être déplacés ultérieurement. Pour échanger l'ordre de deux champs, il suffit de faire glisser le champ inférieur sur le champ supérieur (ou inversement) et vous avez déjà optimisé la séquence. Avec le nouvel éditeur, c'est à vous de décider quels champs vous utilisez dans les formulaires et dans quel ordre.

\***\*Mais le design des blocs peut aller plus loin. Deux blocs pour le contenu statique complètent les blocs pour les champs de saisie. Le bloc **Ligne horizontale** permet de structurer un formulaire de manière thématique ; le bloc **Annotations** permet de placer un texte explicatif dans le formulaire. Comme les blocs d'annotations\*\*** permettent de travailler de \***\*manière plus flexible que les anciennes**notes du formulaire web\*\*, ces dernières disparaissent de la barre latérale des paramètres et laissent la place à d'autres éléments.

Trois nouvelles fonctions complètent la transformation de l'éditeur. Dans le message de soumission, il est désormais possible de faire référence à des colonnes dans le tableau du formulaire. Il peut s'agir d'un champ qui a été rempli dans le formulaire ou d'une valeur générée ou calculée à partir d'une formule. Plus rien ne s'oppose ainsi à un remerciement personnel du déposant ou à l'affichage d'un numéro de traitement. La deuxième nouvelle fonction est l'option "Activation requise" pour les cases à cocher. Si cette option est activée, le formulaire ne peut être soumis que si la case correspondante est cochée. Cela est utile lorsque vous devez obtenir un accord, par exemple pour les conditions d'utilisation ou le traitement des données personnelles. Troisièmement, vous pouvez désormais rendre tous les champs de votre formulaire obligatoires en un seul clic.

Les formulaires existants sont automatiquement convertis au design des blocs. Pour ce faire, les anciennes notes du formulaire web sont notamment transformées en blocs d'annotations. Ainsi, toutes les nouvelles fonctions de l'éditeur de blocs sont également directement disponibles dans les formulaires existants.

D'autres améliorations de l'éditeur de formulaires sont encore en cours de développement et n'ont malheureusement pas été incluses dans la version de Noël. Si vous aimez utiliser les formulaires web de SeaTable, vous avez toutes les raisons d'attendre avec impatience la version 3.4 de SeaTable !

## Des e-mails plus élégants grâce au HTML

![SeaTable 3.3 supporte les e-mails HTML](https://seatable.io/wp-content/uploads/2022/12/HTML_Email_Support.png)

L'envoi d'e-mails est essentiel pour de nombreux processus commerciaux. SeaTable offre cette possibilité depuis la version 2. Avec cette mise à jour de décembre, la fonction e-mail a été substantiellement améliorée : SeaTable prend désormais en charge les e-mails HTML. Contrairement aux e-mails en texte seul, vous pouvez y insérer des images, des tableaux, des commentaires et d'autres formatages, comme vous le faites par exemple dans des clients de messagerie comme Outlook, Thunderbird ou Apple Mail.

Pour envoyer un e-mail HTML via un bouton, il suffit de cliquer sur le curseur **Texte formaté** dans les paramètres du bouton. L'e-mail est alors converti au format HTML. La création de l'e-mail HTML s'effectue ensuite dans l'éditeur de texte formaté connu et familier de SeaTable. En y regardant de plus près, on constate que l'interface de l'éditeur de courrier électronique HTML n'est pas exactement la même que celle de l'éditeur de texte formaté : une icône supplémentaire se trouve dans le ruban. Celle-ci permet d'insérer et de formater des valeurs de colonnes dans un message. Chaque colonne du tableau et chaque type de colonne (à l'exception du bouton) peuvent ainsi être intégrés dans un e-mail.

Le support HTML n'est actuellement mis en œuvre que pour les e-mails envoyés par bouton. Les e-mails HTML seront probablement aussi disponibles dans les automatisations à partir de la version 3.4.

## Importation et exportation en masse d'Excel

Grâce à la fonction Big Data introduite dans la [version 3.1](/fr/seatable-release-3-1/), vous pouvez stocker durablement des millions de lignes dans une base. Avec la version 3.3, vous pouvez désormais remplir facilement ce volume de mémoire par une importation de données. Dans la nouvelle version de SeaTable, il est possible d'importer jusqu'à 500 000 lignes d'un fichier XLSX directement dans la mémoire Big Data et de les actualiser ensuite. Dans l'autre sens également, la nouvelle version permet l'échange de grandes quantités de données : Il est possible d'exporter jusqu'à 250.000 lignes en une seule fois dans un tableau Excel.

L'importation de masse se fait directement dans la mémoire Big Data (ou dans le composant dtable-db de SeaTables). Vous pouvez traiter et analyser les données avec toutes les fonctions disponibles dans une vue Big Data. Jusqu'à une limite de 100.000 lignes, vous pouvez également déplacer les lignes importées dans la mémoire normale afin de travailler ensemble en temps réel.

![Importation et exportation de mesures dans le système de stockage de données de SeaTable](https://seatable.io/wp-content/uploads/2022/12/Massimport_BigDataStorage.png)

Vous pouvez accéder aux nouvelles fonctions d'importation, de mise à jour et d'exportation via les fonctions avancées d'une vue Big Data.

## Validation automatique des données dans les colonnes de type nombre

Vous utilisez déjà la validation automatique des entrées dans les colonnes de texte pour éviter les erreurs et vous attendez de pouvoir faire de même dans les colonnes de chiffres ? Avec SeaTable 3.3, votre patience sera récompensée. Vous pouvez désormais définir des plages de validité dans toutes les colonnes contenant des valeurs numériques, des pourcentages et des devises. Si la valeur d'un nombre saisi se situe en dehors de cette plage, la cellule est colorée en rouge. La validation ne fonctionne toutefois pas uniquement lors de la saisie. Si vous activez la validation des données dans une colonne qui contient déjà des valeurs ou si vous modifiez la plage de validité, toutes les valeurs des cellules sont à nouveau vérifiées et, le cas échéant, marquées. Les éventuelles valeurs problématiques peuvent ainsi être repérées visuellement en un clin d'œil.

Les deux chiffres qui marquent la zone de validité sont automatiquement affichés avec le nombre de décimales que vous avez spécifié dans les paramètres de la colonne. Si vous n'avez pas indiqué de précision, vous pouvez saisir les deux valeurs avec la précision de votre choix.

## Ce n'est pas tout

Il existe encore quelques autres améliorations, qui seront présentées ici individuellement, mais de manière très succincte :

La mise en forme conditionnelle dans les colonnes peut désormais aussi mettre en évidence les doublons. Si elle est activée, toutes les cellules dont le contenu apparaît deux fois ou plus sous une forme identique dans une colonne sont mises en surbrillance. Avec la mise en forme basée sur des valeurs et des règles, SeaTable propose désormais trois types de mise en forme conditionnelle.

![Nouveaux paramètres de table et de vue dans SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Table_View_Settings.png)

Une troisième option a également été ajoutée dans les paramètres des tableaux et des vues. Il est désormais possible de faire de la création et de la suppression de vues un droit exclusif du propriétaire de la base ou du ou des administrateurs de la base.

La nouvelle fonction isempty() vérifie si une cellule est vide. Elle permet d'intercepter des cas particuliers, notamment dans les formules IF ou IFS. La syntaxe des nouvelles formules est identique à celle de la formule Excel isblank().

## Changement de fonction important

Le fonctionnement des formules search() et find() a été adapté à celui des formules Excel du même nom, afin de simplifier le passage d'Excel. Jusqu'à présent, la valeur de résultat d'une chaîne de caractères non trouvée était "0". A l'avenir, la valeur du résultat sera "#VALUE !". Veuillez vérifier vos formules pour voir si elles doivent être adaptées le cas échéant.
