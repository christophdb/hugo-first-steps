---
title: 'Apagar aplicações'
date: 2023-05-02
lastmod: '2024-02-16'
categories:
    - 'apps'
author: 'nsc2'
url: '/pt/ajuda/apps-loeschen'
---

Gostaria de excluir um aplicativo que não precisa mais da sua base? Sem problemas! Isso pode ser feito a qualquer momento com apenas alguns cliques.

{{< warning  headline="Autorização necessária no grupo"  text="Para poder eliminar uma aplicação, tem de ser o **proprietário** ou o **administrador do grupo** em que a **base** subjacente está localizada. **Os** simples **membros do grupo** não estão autorizados a fazê-lo." />}}

## Eliminar uma aplicação de uma base

1. Abra a **base** onde deseja excluir um aplicativo.
2. Clique em **Apps** no cabeçalho Base.

![Clique em Apps no cabeçalho Base](images/click-apps-in-the-base-header.jpg)

4. Passe o mouse sobre o aplicativo desejado e clique nos **três pontos** à direita.
5. Selecione **Excluir** .
6. Confirmar com **Delete**.

![Excluir um aplicativo](images/Delete-an-app.gif)

{{< warning  headline="A exclusão é definitiva" >}}

Você **não pode restaurar** um aplicativo excluído. Se você não tiver certeza se ainda poderá usar um aplicativo posteriormente, é melhor [desativá-lo temporariamente]({{< relref "help/app-builder/app-verwaltung/apps-zeitweise-deaktivieren" >}}).

{{< /warning >}}

## Consequências da eliminação

Em primeiro lugar: **a eliminação de uma aplicação nunca perde dados na base subjacente**. Por isso, tecnicamente, só está a apagar uma interface de utilizador e _não_ a base de dados em segundo plano.

Observe, entretanto, que quando você exclui um **aplicativo universal,** todas as [páginas e pastas]({{< relref "help/app-builder/einstellungen/seiten-und-ordner-in-einer-universellen-app-anlegen-und-verwalten" >}}) que estão no aplicativo também serão **excluídas irrevogavelmente** e _não poderão_ ser restauradas.

Quando elimina uma **aplicação de galeria**, _apenas_ as **galerias** apresentadas na aplicação são eliminadas, mas as **imagens** permanecem nas [colunas de imagens](https://seatable.io/pt/docs/dateien-und-bilder/die-bild-spalte/) das suas tabelas.

Mesmo quando uma **aplicação de consulta de dados** é eliminada, **não** são eliminados **quaisquer dados**, apenas a **máscara de pesquisa**.
