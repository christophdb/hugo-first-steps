---
title: 'Criar um token de API para o Zapier'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/pt/ajuda/zapier-api-tokens-sign-in'
---

Assim que utilizar a aplicação SeaTable no Zapier, deve permitir o acesso do Zapier a uma das suas bases. Para isso, crie um [token de API]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}) no SeaTable e utilize-o no Zapier. Este artigo de ajuda mostra-lhe o que deve ter em atenção.

## O Zapier requer registo

Depois de utilizar o SeaTable como um acionador ou como uma ação num dos seus zaps, é necessário indicar ao Zapier qual o sistema e a base do SeaTable a utilizar. Depois de selecionar o SeaTable como parte do seu Zap, ser-lhe-á pedido que se ligue ao SeaTable.

![O Zapier requer um token de API de uma das suas bases.](images/zapier-sign-in.png)

Assim que clicar em **Iniciar sessão**, abre-se uma nova janela na qual tem de introduzir o URL do sistema SeaTable e um token de API para uma das suas bases.

Crie um token de API para uma das suas bases e introduza-o neste formulário. [Pode saber]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}) como isto funciona neste [artigo de ajuda]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

![Introduza o seu token de API e confirme.](images/zapier-authenticate-app.png)

{{< warning headline="Prestar atenção à autorização" text="Para um **acionador**, é suficiente um token de API com acesso de leitura. Para uma **ação**, o token da API também deve ter permissão de escrita." />}}

## Comece a criar o seu Zap

Depois de introduzir um token de API válido, pode começar a criar o seu zap. Para futuros zaps, esta ligação está agora sempre disponível para si sem ter de introduzir novamente o token da API.

![Após a autenticação, pode começar a construir o seu zap.](images/zapier-start-build-your-zap.png)
