---
title: 'Guia de Plugin de Desenho de Página'
date: 2023-02-07
lastmod: '2023-07-04'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/pt/ajuda/anleitung-zum-seitendesign-plugin'
---

O **plug-in de design da página** oferece-lhe uma vasta gama de opções para visualizar a informação numa tabela sob a forma de cartas de apresentação personalizadas, cartões de visita e boletins informativos, entre outras coisas. Pode utilizar **elementos estáticos** para criar layouts de página que são complementados por **elementos dinâmicos** e **campos de tabela**.

Leia o artigo [Activando um plugin numa base](https://seatable.io/pt/docs/arbeiten-mit-plugins/aktivieren-eines-plugins-in-einer-base/) para saber como activar o plugin de desenho de página e adicioná-lo à sua barra de ferramentas.

## Acrescentar uma nova página

1. Abrir o **plug-in de design da página**.

![Abra o plugin Design de página na sua Base](images/open-page-design-plugin.png)

3. Clique na **nova página com o símbolo "mais"**.

![Clique no símbolo +](images/add-new-page-to-page-design-plugin.png)

5. Seleccionar a opção **Criar Página em Branco**.

![Selecionar a opção Criar página em branco](images/create-blank-page.png)

7. Aqui pode encontrar o seguinte **Definições** marca:

    - Seleccione a **tabela** a partir da qual pretende utilizar os dados.
    - Decidir sobre o **tamanho do papel**.
    - Definir a disposição da página para **retrato** ou **paisagem**.

    ![Definições de uma página no plug-in de conceção de páginas](images/settings-page-design-plugin.png)

{{< warning  headline="Segunda opção"  text="A segunda opção é **importar de ficheiro**. Para o fazer, contudo, é necessário ter exportado primeiro um desenho de página existente como um ficheiro JSON." />}}

## Guardar e editar um modelo

Quando tiver criado uma nova página, pode **guardá-la** como um **modelo** através do botão {{< seatable-icon icon="dtable-icon-confirm" >}} **Feito**. Pode editá-lo novamente após clicar no botão {{< seatable-icon icon="dtable-icon-rename" >}} **Editar** no mesmo local.

![Editar uma página no plugin de design de páginas e guardar as alterações](images/page-design-plugin-options-edit-page-1.gif)

{{< warning  headline="Atenção"  text="As suas alterações **não** são automaticamente guardadas. Se clicar em **Cancelar** no modo de edição, as alterações desde a última gravação serão perdidas." />}}

Ao clicar nos **símbolos de seta** {{< seatable-icon icon="dtable-icon-revoke" >}} e {{< seatable-icon icon="dtable-icon-redo" >}} pode desfazer ou refazer passos de edição individuais.

![Anular ou restaurar passos de edição individuais ](images/use-arrows-for-undo-edits.gif)

Fora do modo de edição, pode ver e restaurar as **versões** guardadas em {{< seatable-icon icon="dtable-icon-history" >}} **do** seu modelo.

![Restaurar versões de um modelo no plugin Design de página](images/restore-pages-page-design-plugin.gif)

Utilize o botão {{< seatable-icon icon="dtable-icon-eye" >}} **ecrã inteiro** para mostrar o desenho da página em todo o seu ecrã. Se quiser guardar um documento como PDF no seu dispositivo, clique em {{< seatable-icon icon="dtable-icon-download" >}} **PDF**, introduza o **nome do ficheiro de exportação** e confirme com **Exportar**.

![Apresentar o design da página em modo de ecrã inteiro e guardar como documento PDF](images/full-screen-and-pdf-page.png)

Clique em {{< seatable-icon icon="dtable-icon-print" >}} **Imprimir** para imprimir a **entrada actual** ou **todas as entradas da vista**. Assim que confirmar com **Print**, abre-se a janela habitual na qual faz as definições de impressão na sua máquina.

![Imprimir entradas de um plug-in de conceção de páginas](images/print-page-page-design-plugin.png)

## A visão geral do design da página

Na **visão geral do design da página**, a que se chega através da **seta para trás** {{< seatable-icon icon="dtable-icon-left" >}} no canto superior esquerdo, é possível ver todos os seus modelos guardados. Se mover o ponteiro do rato sobre um documento e clicar nos **três pontos** que aparecem, abre-se um menu pendente com as opções **Renomear**, **Copiar**, **Exportar** e **Apagar**.

{{< warning  headline="Ficheiro de exportação"  text="Ao exportar, este é um **ficheiro JSON** que pode importar novamente como um novo modelo." />}}

![Opções na visão geral do design da página](images/page-design-page-overview-options.png)

## Elementos laterais

Os **elementos da página** oferecem-lhe a possibilidade de conceber **layouts padronizados**. Tem a escolha entre os seguintes elementos:

- Elementos estáticos
- Elementos dinâmicos
- Campos da tabela
- Ver elementos
- Cabeçalho e rodapé

## Activação dos elementos

Activa-se um elemento ao inserir o respectivo campo na página **usando o arrastar e largar**. Depois, pode também mover o elemento da página clicando e arrastando-o com o rato.

![Activar a imagem estática](https://seatable.io/wp-content/uploads/2022/11/Statisches-Bild-aktivieren-1.gif)

## Selecção e fixação dos elementos

Selecciona-se um elemento inserido na página clicando sobre ele com o **botão direito do rato**. No painel à direita da página verá várias **opções de configuração**, dependendo do elemento seleccionado. Pode saber mais sobre as respectivas opções nos artigos de ajuda ligados para os seguintes elementos.

## Elementos estáticos

Há [imagens estáticas](https://seatable.io/pt/docs/seitendesign-plugin/statisches-bild/) e [textos estáticos](https://seatable.io/pt/docs/seitendesign-plugin/statischer-text/). Para estes elementos, é necessário introduzir **manualmente** textos ou imagens. A informação dos elementos permanece a mesma, mesmo que as entradas da tabela mudem.

## Elementos dinâmicos

Os [elementos dinâmicos](https://seatable.io/pt/docs/seitendesign-plugin/dynamische-elemente/) mudam com base em determinados critérios, mas independentemente das entradas na tabela. Estes campos são **pré-preenchidos** e ajustam **automaticamente** o seu conteúdo. Há três elementos dinâmicos: **Data Actual**, **Nome do Modelo** e **Utilizador Actual**.

## Campos da tabela

Como [campos da tabela](https://seatable.io/pt/docs/seitendesign-plugin/tabellenfelder/), o plug-in de design da página lista **todas as colunas da tabela** a partir das quais se podem incluir dados na página. O conteúdo dos campos depende das linhas da tabela e muda em função da entrada.

## Ver elementos

Também tem dois **elementos de visualização** à sua escolha. O elemento **All View Entries** permite incorporar na página toda a secção da tabela definida sob a vista. O **nome da vista** contém apenas o nome da vista seleccionada.

![Ver elementos](https://seatable.io/wp-content/uploads/2022/11/Ansichtselemente.png)

## Cabeçalho e rodapé

Além disso, pode adicionar [cabeçalhos e rodapés](https://seatable.io/pt/docs/seitendesign-plugin/kopf-und-fusszeile/) às suas páginas. Nestas áreas de página pode incorporar elementos estáticos e dinâmicos, tais como o **número de página**.
