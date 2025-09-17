---
title: 'Importar um ficheiro XLSX para o armazenamento de Big Data'
date: 2024-05-10
lastmod: '2024-05-14'
categories:
    - 'big-data'
author: 'kgr'
url: '/pt/ajuda/importar-xlsx-para-big-data'
aliases:
    - '/pt/ajuda/eine-excel-tabelle-ins-big-data-backend-importieren'
seo:
    title: 'Importar XLSX para Big Data no SeaTable'
    description: 'Passos para importar grandes arquivos Excel para o Big Data do SeaTable. Dicas de estrutura e atualização.'
---

{{< required-version "Empresa" >}}

Por predefinição, o SeaTable permite o armazenamento de **até 100 000 linhas** numa base. Se pretender importar conjuntos de dados ainda maiores para o SeaTable, pode utilizar o **armazenamento** de grandes volumes de dados. Aqui pode descobrir como importar um **ficheiro XLSX** para o armazenamento de grandes volumes de dados.

{{< warning  headline="Pré-requisito" >}}

É necessária uma **vista** especial de grandes volumes de dados para importar mais de 100 000 linhas para o SeaTable. Só é possível criá-la se [já tiver ativado]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) de grandes volumes de dados na base.

{{< /warning >}}

## Preparativos para a importação

- **Não** podem ser criadas **novas colunas** nas [vistas de megadados]({{< relref "help/base-editor/ansichten/was-ist-eine-ansicht" >}}).
- Especificar [tipos de colunas]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) **compatíveis** com os dados da folha de cálculo do Excel.
- Para garantir uma importação sem problemas, os nomes das colunas no SeaTable devem ser **idênticos aos nomes das colunas na tabela do Excel**.

## Importar um arquivo XLSX para uma exibição de Big Data

![Importar tabela do Excel para a visualização de Big Data](images/Excel-Tabelle-in-Big-Data-Ansicht-importieren.gif)

1. [Criar uma vista de grandes]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}) volumes de dados ou mudar para uma vista de grandes volumes de dados existente.
2. Clique nos **três pontos** nas opções de visualização.
3. Seleccione a opção **Importar do ficheiro XLSX para o armazenamento de Grandes Dados**.
4. Na vista geral dos ficheiros que se abre, procure o **ficheiro XLSX** pretendido **no seu dispositivo**.
5. Confirme clicando **duas vezes no** ficheiro selecionado ou clicando em **Selecionar** ou **Abrir** para iniciar a importação.
6. **As linhas são agora importadas**. Isto pode demorar algum tempo. Entretanto, ser-lhe-á mostrado o progresso em tempo real.
7. Por fim, uma **mensagem** confirma o êxito da importação.

## Atualizar dados no armazenamento de grandes volumes de dados com o ficheiro XLSX

Pode também sincronizar os dados da memória Big Data com um ficheiro XLSX no seu dispositivo da mesma forma.

1. Mudar para uma **vista de grandes volumes de dados** existente.
2. Clique nos **três pontos** nas opções de visualização.
3. Seleccione a opção **Atualizar dados no armazenamento de grandes volumes de dados com o ficheiro XLSX**.

![Atualizar dados no armazenamento de grandes volumes de dados com um ficheiro Excel](images/Daten-im-Big-Data-Backend-mit-Excel-Datei-aktualisieren.png)

5. Na vista geral dos ficheiros que se abre, procure o **ficheiro XLSX** pretendido **no seu dispositivo**.
6. Confirmar com **um duplo clique** no ficheiro seleccionado ou clicando em **Seleccionar** ou **Abrir**.
7. Seleccione as **colunas para a comparação** e decida se pretende **inserir novas linhas a partir do ficheiro XLSX**.

![Selecionar colunas para comparação para atualizar dados em armazenamento de grandes volumes de dados com ficheiro Excel](images/Spalten-fuer-den-Vergleich-auswaehlen-um-Daten-im-Big-Data-Backend-mit-Excel-Datei-aktualisieren.png)

9. Confirme com **Enviar**. Uma **mensagem** indica-lhe que a importação foi bem sucedida.
