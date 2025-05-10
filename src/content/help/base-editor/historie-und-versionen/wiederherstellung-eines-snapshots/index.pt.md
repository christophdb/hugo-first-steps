---
title: 'Restaurando um instantâneo'
date: 2022-10-11
lastmod: '2024-08-05'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/pt/ajuda/wiederherstellung-eines-snapshots'
---

Um instantâneo criado a partir de uma base pode ser restaurado como uma nova base em qualquer altura. Antes de restaurar um instantâneo, pode primeiro exibi-lo numa vista separada. Desta forma, pode sempre saber antecipadamente qual era o aspeto exato da base no momento em que foi guardada.

{{< warning  headline="Nota importante"  text="Os instantâneos são sempre restaurados como uma **nova base** e não contêm **quaisquer comentários, automatizações ou aplicações**. Independentemente disso, a versão atual da base original permanece inalterada." />}}

Existem duas formas diferentes de restaurar um instantâneo:

1. Restaurando um Instantâneo da Página Principal
2. Restaurar um instantâneo dentro de uma base

## Restaurando um Instantâneo da Página Principal

![Restaurar instantâneo na página inicial](images/Restore-snapshot-on-homepage.gif)

1. Mudar para a página **inicial** da SeaTable.
2. Mova o rato sobre a base desejada e clique nos **três pontos**.
3. Clique em **Snapshots**.
4. Seleccione qualquer **instantâneo** e clique em **Restore**.
5. Dê um **nome** ao instantâneo e confirme a sua entrada.

## Restaurar um instantâneo dentro de uma base

![Restaurar o instantâneo na base](images/Restore-snapshot-within-a-base.gif)

1. Clique em {{< seatable-icon icon="dtable-icon-history" >}} **versions** no canto superior direito das opções de base.
2. Clique em **Instantâneos** no menu pendente que se abre.
3. Seleccione qualquer **instantâneo** e clique nos **três pontos** à direita.
4. Clique em **Restaurar**.
5. Dê um **nome** ao instantâneo.
6. Confirmar com **Submeter**.

## Restaurar uma versão anterior do armazenamento de Big Data

Se tiver [ativado](https://seatable.io/pt/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) o [armazenamento de grandes volumes](https://seatable.io/pt/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) de [dados](https://seatable.io/pt/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) numa base, pode também restaurar uma versão anterior do armazenamento de grandes volumes de dados ao restaurar instantâneos, de modo a evitar perdas de dados indesejadas. Para isso, clique no campo correspondente no passo 5 e seleccione a versão do big data storage que deve ser restaurada com o snapshot.

![Restaurar uma versão anterior do armazenamento de big data ao restaurar instantâneos](images/Wiederherstellung-einer-vorherigen-Version-des-Big-Data-Speichers-bei-der-Wiederherstellung-von-Snapshots.png)
