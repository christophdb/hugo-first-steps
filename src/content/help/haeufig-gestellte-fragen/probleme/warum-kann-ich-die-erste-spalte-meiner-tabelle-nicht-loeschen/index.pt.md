---
title: 'Porque não posso apagar a primeira coluna da minha mesa?'
date: 2023-03-23
lastmod: '2023-03-23'
categories:
    - 'haeufig-gestellte-fragen'
author: 'nsc2'
url: '/pt/ajuda/warum-kann-ich-die-erste-spalte-meiner-tabelle-nicht-loeschen'
---

Quer **apagar** a primeira coluna da sua tabela e fica surpreendido por a opção necessária nas definições da coluna **não** ser **exibida**? Não precisa de se preocupar, isto é intencional e tem uma razão específica, que lhe explicaremos neste artigo.

## As características especiais da primeira coluna

O facto de **não** se **poder apagar** a primeira coluna de uma tabela deve-se à importante função desta coluna. Baseia-se na **chave primária** das bases de dados relacionais e é também utilizada no SeaTable para **designar um registo de dados**. Por esta razão, a primeira coluna de uma tabela tem várias **características especiais** em comparação com as outras colunas, incluindo a propriedade de que não pode ser apagada.

Pode conhecer todas as outras características especiais da primeira coluna no artigo [As características especiais da primeira coluna]({{< relref "help/base-editor/spalten/die-besonderheiten-der-ersten-spalte" >}}).

## E se eu quiser usar uma primeira coluna diferente?

Se quiser utilizar outra coluna como primeira coluna, pode [ajustar]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}) coluna e simplesmente [copiar e colar]({{< relref "help/base-editor/tabellen/hinzufuegen-von-daten-per-copy-and-paste" >}}) os dados da primeira coluna anterior para a nova coluna.
