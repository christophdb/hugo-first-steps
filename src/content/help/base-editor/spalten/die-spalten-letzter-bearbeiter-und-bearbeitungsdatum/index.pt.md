---
title: 'As colunas Último Editor e Data de Edição'
date: 2023-01-20
lastmod: '2023-08-04'
categories:
    - 'datum-dauer-und-personen'
author: 'nsc2'
url: '/pt/ajuda/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum'
---

As colunas Last Edited ( **Última** edição) e **Edited Date (Data de edição** ) são exclusivamente preenchidas **automaticamente** pelo SeaTable e são, portanto, tipos de colunas especiais. Revelam-se extremamente úteis se pretender registar **quando** e **por quem** uma entrada foi **editada pela última vez**.

Uma vez que as duas colunas registam automaticamente as alterações às entradas, elas são bem adequadas, por exemplo, como gatilhos para [automatismos]({{< relref "help/base-editor/ansichten/filtern-von-eintraegen-in-einer-ansicht" >}}) e [triagem]({{< relref "help/base-editor/ansichten/sortieren-von-eintraegen-in-einer-ansicht" >}}).

## As colunas Último editor e Data de edição

Enquanto o SeaTable preenche a coluna **Última Edição** com o nome do utilizador que editou uma linha pela última vez, a coluna **Data de Edição** regista a hora exacta (data e hora) em que ocorreu a última edição.

![As colunas "Último editor" e "Último editado" após criação por um utilizador](images/last-modifiere-and-last-modified-time.png)

## Características especiais dos dois tipos de colunas

- **Não é possível** modificar manualmente os valores inseridos automaticamente nas colunas Último editor e Data de edição. Os valores são actualizados assim que é feita uma modificação numa linha.
- Ao **criar os** dois tipos de coluna, **não** existem opções disponíveis, para além do nome da coluna.
- Só pode ser criada **uma** coluna do respetivo tipo por tabela. Se tentar criar outra coluna do mesmo tipo, aparece a mensagem "Outra coluna tem este tipo de coluna".

![Mensagem de erro para outra última coluna do editor](images/Fehlermeldung-bei-weiterer-Letzter-Bearbeiter-Spalte.png)

- Por este motivo, não é possível **duplicar** as colunas Última edição e Data de edição ou **personalizar o seu tipo de coluna**.
