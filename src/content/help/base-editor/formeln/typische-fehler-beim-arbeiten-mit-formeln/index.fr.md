---
title: "Erreurs typiques lors de l'utilisation de formules"
date: 2023-05-03
lastmod: '2023-05-03'
categories:
    - 'formeln'
author: 'nsc2'
url: '/fr/aide/erreurs-formules-seatable'
aliases:
    - '/fr/aide/typische-fehler-beim-arbeiten-mit-formeln'
seo:
    title: 'Erreurs fréquentes avec les formules dans SeaTable'
    description: 'Identifiez et corrigez les erreurs courantes de formules SeaTable : guillemets, parenthèses, virgules et références pour des calculs exacts et sans souci.'

---

La fonction de formule vous ouvre de nouvelles possibilités pour travailler avec vos données. Les _formules_ vous permettent par exemple de combiner les valeurs de différentes colonnes et de créer différentes fonctions basées sur le contenu de ces colonnes.  
Toutefois, comme le travail avec des formules complexes peut facilement poser des problèmes, surtout aux débutants, nous vous proposons dans cet article des solutions aux problèmes les plus connus et les plus typiques.

## Erreurs typiques lors du travail avec des formules

{{< faq "Absence de guillemets dans les éléments de texte" >}}Chaque élément de texte de vos formules **doit** impérativement être placé entre _guillemets_ pour être reconnu par l'assistant de formules. Si un texte **n'est pas** placé entre guillemets, le **message d'erreur** suivant peut apparaître :

![Message d'erreur qui apparaît lorsque des guillemets manquent autour d'éléments de texte](images/Fehlermeldung-fehlende-Anfuehrungszeichen-bei-Textelementen.png)

### Erreur de saisie :

![Saisie incorrecte d'éléments de texte](images/fehlerhafte-eingabe-anfuehrungszeichen.png)

### Saisie correcte :

![Saisie correcte des éléments de texte](images/richtige-eingabe-anfuehrungszeichen.png)

{{< warning  headline="Conseil"  text="Les éléments de texte sont toujours marqués en **rouge** dans une formule et peuvent ainsi être distingués des autres éléments. Si un _élément de texte_ saisi dans l'assistant de formule n **'est pas** automatiquement marqué **en rouge**, cela signifie qu'il a été saisi **de manière incorrecte**." />}}
{{< /faq >}}
{{< faq "Les parenthèses des fonctions sont manquantes ou mal placées" >}}Dans l'éditeur de formules, chaque _fonction_ doit toujours être **suivie** d'une _parenthèse ouvrante_ avant que d'autres éléments puissent être ajoutés à la formule.  
Lorsque tous les éléments d'une fonction ont été ajoutés à la formule, celle-ci doit en outre être terminée par une _parenthèse fermante_. Si **aucune** parenthèse n'est placée, la fonction ne peut **pas** être reconnue par l'assistant de formules et les messages d'erreur suivants peuvent apparaître :

![Message d'erreur qui apparaît lorsqu'une parenthèse ouvrante n'est pas placée après une fonction](images/Fehlermeldung-bei-fehlender-Klammer-nach-einer-Funktion.png)

![Message d'erreur qui apparaît lorsque les parenthèses sont mal placées dans une fonction](images/fehlermeldung-klammern-bei-funktion-falsch-gesetzt.png)

### Erreur de saisie :

![Saisie erronée d'une fonction](images/fehlerhafte-eingabe-funktion-1.png)

### Saisie correcte :

![Saisie correcte d'une fonction](images/korrekte-eingabe-funktion-1.png)

{{< warning  headline="Conseil"  text="Les fonctions sont toujours marquées en **bleu** dans une formule. Si vous placez le curseur sur une _parenthèse ouvrante ou fermante_ dans l'_éditeur de formules_, la _parenthèse_ correspondante est **mise en évidence**. Cela vous permet de repérer plus facilement les remplacements de parenthèses manquants ou incorrects lors de la saisie de fonctions." />}}
{{< /faq >}}
{{< faq "Remplacement incorrect des parenthèses en général" >}}Le placement correct des _parenthèses_ est l'un des plus grands défis lors de la saisie de formules. Qu'il s _'\_agisse de \_parenthèses_, de _crochets_ ou _d_ _'_ _accolades_, ils doivent toujours être placés au **bon endroit** dans une formule pour que celle-ci soit reconnue par l'_Assistant de formule_.

{{< warning  headline="Principal conseil pour un remplacement correct des parenthèses"  text="Lorsque vous placez le curseur sur une _parenthèse ouvrante ou fermante_ dans l'_éditeur de formules_, la _parenthèse_ correspondante est **mise en évidence**. Cela vous permet de repérer plus facilement les remplacements de parenthèses **manquants** ou **incorrects**." />}}

### Agrafes rondes

Le **point précédent** de cette FAQ vous explique comment placer correctement _les parenthèses rondes_ lors de la saisie de fonctions.

### Accolades

_Les accolades_ sont toujours placées lorsqu'il est fait référence à certaines **colonnes du tableau**. Le **nom** de la colonne souhaitée doit toujours être entouré de deux _accolades_. Si **aucune** accolade n'est placée ou si les accolades sont **mal** placées, la référence à la colonne ne peut **pas** être reconnue par l'_Assistant de formules_ et les messages d'erreur suivants peuvent apparaître :

![Message d'erreur qui apparaît si les accolades ne sont pas placées lors de la référence aux noms de colonnes](images/fehlermeldung-keine-geschweiften-klammern.png)

![Message d'erreur qui apparaît lorsque les accolades ne sont pas correctement placées lors de la référence aux noms de colonnes.](images/fehlermeldung-geschweifte-klammern-falsch-gesetzt-1.png)

### Erreur de saisie :

![Saisie incorrecte des accolades lors de la référence aux noms de colonnes](images/fehlerhafte-eingabe-geschweifte-klammern-1.png)

### Saisie correcte :

![Saisie correcte des accolades lors de la référence aux noms de colonnes](images/korrekte-eingabe.geschweifte-klammern.png)

### Références aux noms de colonnes dans les fonctions

Si vous souhaitez faire référence à des _noms de colonnes_ au sein d'une _fonction_, vous devez faire particulièrement attention au remplacement **correct** des parenthèses. Respectez les règles individuelles de remplacement des parenthèses pour les _fonctions_ et les renvois aux _noms de colonnes_ et essayez d'abord d'écrire la formule vous-même.  
Si vous n'êtes pas sûr, n'oubliez pas que la _parenthèse_ correspondante est toujours **mise en évidence** lorsque vous passez le curseur sur une _parenthèse ouverte ou fermée_ dans l'_éditeur de formules_.

### Erreur de saisie :

![Erreur de saisie d'une fonction avec référence à une colonne](images/fehlerhafte-eingabe-einer-funktion-mit-spaltenverweis.png)

### Saisie correcte :

![Saisie correcte d'une fonction avec une référence de colonne](images/korrekte-eingabe-einer-funktion-mit-spaltenverweis.png)
{{< /faq >}}
{{< faq "Je ne parviens pas à enchaîner plusieurs fonctions dans ma formule." >}}Si vous souhaitez intégrer plusieurs _fonctions_ dans votre formule, vous devez veiller à toujours séparer les différentes fonctions par une **virgule**.

De plus, les formules qui contiennent plusieurs fonctions doivent être terminées par plusieurs _parenthèses fermantes_. Si votre formule contient par exemple **trois** _fonctions_, elle doit également se terminer par **trois** _parenthèses fermantes_ dans l'éditeur de formules.

Si les points mentionnés ne sont **pas** respectés, la formule saisie ne peut **pas** être reconnue par l'assistant de formules et les messages d'erreur suivants peuvent apparaître :

![Message d'erreur qui apparaît lorsqu'une formule contenant plusieurs fonctions ne se termine pas par le nombre requis de parenthèses fermantes.](images/fehlermeldung-zu-weinge-klammern-am-ende-der-formel.png)

![Message d'erreur qui apparaît lorsqu'aucune virgule n'est placée entre les différentes fonctions d'une formule ou lorsque celles-ci sont mal placées](images/fehlermeldung-falsche-kommasetzung.png)

### Erreur de saisie :

![Saisie erronée d'une formule dans laquelle plusieurs fonctions ont été placées en série ](images/fehlerhafte-eingabe-einer-formel-mit-mehreren-funktionen.png)

### Saisie correcte :

![Saisie correcte d'une formule dans laquelle plusieurs fonctions ont été placées en série ](images/korrekte-eingabe-formel-mit-mehreren-funktionen.png)

{{< warning  headline="Conseil"  text="Pour les formules plus complexes, travaillez toujours avec _des espaces_ et _des retours à la ligne_, afin de pouvoir examiner séparément les différentes _fonctions_ de votre formule et de rendre ainsi les erreurs plus visibles." />}}
{{< /faq >}}
{{< faq "Je ne parviens pas à lier plusieurs éléments de texte dans ma formule" >}}Pour relier plusieurs éléments de texte dans votre formule, vous devez séparer chaque _élément de texte_ par un "**symbole &**". Si **aucun** _symbole &_ n'est ajouté entre les éléments de texte, l'Assistant de Formule ne peut **pas** reconnaître la formule saisie et le message d'erreur suivant apparaît :

![Message d'erreur qui apparaît lorsque plusieurs éléments de texte dans une formule ne sont pas séparés par &.](images/Fehlermeldung-bei-fehlendenen-zwischen-Textelementen.png)

### Erreur de saisie :

![Saisie erronée de plusieurs éléments de texte dans une formule](images/fehlerhafte-Eingabe-mehrere-Textelemente.png)

### Saisie correcte :

![Saisie correcte de plusieurs éléments de texte dans une formule](images/korrekte-Eingabe-mehrere-Textelemente.png)

{{< warning headline="Conseil" text="Pour que les différents éléments de texte soient chacun représentés par un _Espace_ sont liés séparément, ajoutez à chaque fois **derrière** les deux premiers éléments de texte, en plus d'un **symbole &** et deux **Guillemets (haut)** s'ajoutent." />}}

![Modification de la formule afin que les éléments de texte soient toujours reliés par un espace.](images/Leerzeichen-zwischen-Textelementen.png)

{{< /faq >}}
