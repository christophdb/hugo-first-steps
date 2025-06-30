---
title: 'Ligar uma biblioteca Seafile ao SeaTable'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'integrationen-innerhalb-von-seatable'
author: 'nsc2'
url: '/pt/ajuda/eine-seafile-bibliothek-an-seatable-anbinden'
---

Se armazenar muitos ficheiros maiores (por exemplo, imagens e vídeos) numa base, poderá eventualmente atingir os [limites de armazenamento da sua subscrição]({{< relref "pages/prices" >}}) e não será possível [exportar]({{< relref "help/startseite/import-von-daten/dtable-dateiformat" >}}) com mais de 100 MB.

Uma solução para respeitar os limites neste caso é externalizar os seus ficheiros para um armazenamento em nuvem como o **Seafile**, que pode depois ligar ao SeaTable. No artigo seguinte, aprenderá a integrar uma biblioteca Seafile numa Base.

{{< warning headline="Informações" text="O Seafile é a solução de partilha de ficheiros e armazenamento na nuvem dos criadores do SeaTable, permitindo-lhe combinar os dois produtos numa solução total para a gestão colaborativa da informação. Pode combinar as vantagens do Seafile - capacidade de armazenamento flexível e sincronização de ficheiros - com os pontos fortes do SeaTable." />}}

## Para ligar uma biblioteca Seafile ao SeaTable

1. Abra a interface Web do Seafile e inicie sessão com a sua **conta Seafile**.
2. Clique no **ícone suspenso** para abrir as opções avançadas de uma **biblioteca Seafile** e clique em **Token de API**.

![Abra as Definições Avançadas de uma biblioteca e clique em Token de API](images/click-api-token.png)

4. **Dê um nome ao** **token**, atribua uma permissão de leitura e escrita ou uma permissão só de leitura e crie o token através de **Enviar**.

![Criação do token da API](images/create-api-token.png)

6. **Copiar** o token da API para a área de transferência.

![Copiar o token da API para a cache](images/copy-api-token.png)

8. Em seguida, abra a **interface Web do SeaTable** e aceda à base na qual pretende integrar a **biblioteca**.
9. Clique nos **três pontos** no cabeçalho da Base para abrir as opções avançadas da Base e seleccione a opção **Integração de terceiros**.

![Selecionar a opção Integração de terceiros](images/open-third-party-integration.png)

11. Na área Seafile, clique em **Adicionar biblioteca de Seafile**.

![Clique em Adicionar biblioteca Seafile](images/add-seafile-library.png)

13. Introduza o **nome da biblioteca**, o **URL do seu servidor Seafile** e o **token da API da** biblioteca que copiou anteriormente.

![Integração da biblioteca Seafile](images/add-library-to-base.png)

15. Por fim, clique em **Verificar**. Após o aparecimento da mensagem de sucesso, confirmar a integração com **Enviar**.  
    ![Confirmar e concluir a integração da biblioteca Seafile](images/finish-integration.gif)

## Aceder a ficheiros no Seafile

Nach erfolgreicher Einbindung in die Base erscheint die **Seafile Bibliothek** als Ordner im [Dateimanagement]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}) Ihrer Base.

![Biblioteca Seafile integrada na gestão de ficheiros da base](images/library-in-file-management.png)

Esta integração permite-lhe utilizar os ficheiros armazenados no Seafile diretamente no SeaTable.

## Possibilidades de integração

Em princípio, é possível ligar servidores Seafile auto-hospedados e hospedados ao SeaTable. Não [hesite em contactar a nossa equipa de vendas]({{< relref "pages/contact" >}}) se quiser auto-hospedar um servidor Seafile. Para os clientes SeaTable Dedicated, oferecemos o co-hosting do Seafile.
