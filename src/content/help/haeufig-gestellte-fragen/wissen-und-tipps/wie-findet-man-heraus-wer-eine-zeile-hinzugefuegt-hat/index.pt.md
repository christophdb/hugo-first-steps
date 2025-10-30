---
title: 'Como descobrir quem acrescentou uma fila?'
date: 2023-01-07
lastmod: '2023-02-16'
categories:
    - 'haeufig-gestellte-fragen'
author: 'vge'
url: '/pt/ajuda/quem-adicionou-linha-seatable'
aliases:
    - '/pt/ajuda/wie-findet-man-heraus-wer-eine-zeile-hinzugefuegt-hat'
seo:
    title: 'Quem adicionou a linha? Veja o criador e auditoria de registros no SeaTable'
    description: "Saiba como rastrear o usuário que criou uma linha no SeaTable com a coluna 'criador', visualizando também datas e autores de alterações posteriores."
---

Quer descobrir **quem** acrescentou uma fila? Então crie uma coluna do tipo [Criador]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}}). Aqui, o **nome do utilizador** que criou a coluna é imutável.

## Criar a coluna do criador

1. Adicionar uma **nova coluna** através do símbolo de mais no cabeçalho da tabela.
2. Dê um **nome** à coluna.
3. Seleccionar o tipo de coluna **Creator**.
4. Clique em **Submeter**.

![Como descobrir quem acrescentou uma linha.](images/Wie-findet-man-heraus-wer-eine-Zeile-hinzugefuegt-hat.png)

## Mostrar mais detalhes da linha através de colunas

Além disso, pode utilizar outros tipos de colunas para mostrar _quando_ uma linha foi **criada** e **editada pela última vez** e _quem_ a alterou como **último editor**.

{{< warning headline="Nota" >}}

Além do tipo de coluna **Criador**, o conteúdo das colunas **Tempo criado**, [Último modificador e Último tempo modificado]({{< relref "help/base-editor/spaltentypen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}}) são também imutáveis.

{{< /warning >}}
