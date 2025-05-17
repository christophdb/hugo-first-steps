---
title: 'As colunas Criador e Data de criação'
date: 2023-01-20
lastmod: '2023-08-04'
categories:
    - 'datum-dauer-und-personen'
author: 'nsc2'
url: '/pt/ajuda/die-spalten-ersteller-und-erstelldatum'
---

As colunas **Creator** e **Creation Date** são exclusivamente preenchidas **automaticamente** pelo SeaTable e, portanto, representam tipos de colunas especiais. Enquanto o SeaTable preenche a coluna Creator com o **nome do utilizador** que criou uma linha, a coluna Creation Date regista a **hora** (data e hora) em que o utilizador criou a linha.

![As colunas "Criador e Criado" após a criação de um utilizador](https://seatable.io/wp-content/uploads/2023/01/column-creator-and-created-time.png)

## Características especiais dos dois tipos de colunas

- Os valores introduzidos automaticamente nas colunas Criador e Data de criação **não podem** ser editados.
- Ao **criar os** dois tipos de coluna, **não** estão disponíveis **quaisquer** opções, para além do nome da coluna.
- Só pode ser criada **uma** coluna de criador e data de criação por tabela. Se tentar criar outra coluna do mesmo tipo, aparece a mensagem "Outra coluna tem este tipo de coluna".

![Mensagem de erro para outra coluna criadora](images/Fehlermeldung-bei-weiterer-Ersteller-Spalte.png)

- Por este motivo, não é possível **duplicar** as colunas do criador e da data de criação **ou personalizar o seu tipo de coluna**.
