---
title: 'Porque é que os registos partilhados só funcionam em grupos?'
date: 2022-12-15
lastmod: '2022-12-15'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/pt/ajuda/warum-funktionieren-gemeinsame-datensaetze-nur-in-gruppen'
---

Os conjuntos de dados partilhados **só** podem até agora ser criados a partir de pontos de vista de bases de grupos. Isto deve-se a uma **limitação técnica** que pode ser removida numa futura versão do SeaTable.

## Nota por texto informativo

Esta circunstância é também referida por um pequeno **texto informativo** que aparece assim que se pretende publicar um registo comum a partir de uma vista de tabela a partir de uma base que **não** pertence a um grupo.

![Nota: se quiser publicar um registo partilhado a partir de uma base na área "As Minhas Bases".](images/common-dataset-hinweis.png)

## Limitação de Bypass

Para poder criar um registo comum a partir de uma visão de tabela de uma base que **não** pertence a um grupo, há uma forma simples de contornar a limitação técnica acima descrita:

1. [Copiar a base correspondente em qualquer grupo.]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}})
2. [Criar um registo comum a partir da vista desejada.]({{< relref "help/startseite/gemeinsame-datensaetze/anlegen-eines-gemeinsamen-datensatzes" >}})
