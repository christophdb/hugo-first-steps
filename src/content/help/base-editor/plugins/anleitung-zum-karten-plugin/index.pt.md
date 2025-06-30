---
title: 'Guia do Plugin do Mapa'
date: 2023-02-06
lastmod: '2023-06-29'
categories:
    - 'plugins'
author: 'vge'
url: '/pt/ajuda/anleitung-zum-karten-plugin'
---

Se criou uma coluna de texto com endereços ou nomes de locais na sua tabela ou utilizou o tipo de coluna [Geoposition]({{< relref "help/base-editor/auswahl-spalten/die-geopositions-spalte" >}}), pode utilizar o **Plugin do Mapa** para exibir os locais introduzidos na coluna.

Para activar o plugin, seguir as instruções do artigo [Activando um Plugin numa Base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}).

## Funções do plug-in do mapa

### Zoom

Para fazer zoom, usar o **símbolo mais/menos** no canto superior esquerdo ou simplesmente rodar a **roda do rato**.

![Ampliação do plugin do mapa](images/zoom.png)

### Mudar secção do mapa

Mova a secção do mapa **clicando e arrastando** com o rato.

![Mover Plugin de Mapa](images/Karten-Plugin.gif)

### Descarregar mapa

Descarregar a secção do mapa como um ficheiro de imagem, clicando no **botão de descarga**.

![O Botão de Download no Plugin do Mapa](images/download-button.png)

### Modo ecrã inteiro

Ampliar a janela de plug-in do mapa de modo a ocupar toda a interface do utilizador, premindo {{< seatable-icon icon="dtable-icon-full-screen" >}}.

![Visualização em ecrã inteiro no plug-in do mapa](images/ganzer-bildschirm.png)

## Opções de configuração do plug-in do mapa

Clique no **símbolo da roda dentada** para abrir as definições.

![Configurações de Plugin de Mapa](images/setting.png)

Tem as seguintes opções de configuração:

- Tipo de cartão
- Tabela e vista
- Linha de endereço
- Cor do marcador
- Campo de visualização

### Tipo de cartão

Decidir entre a exibição padrão com **pinos de localização** ou usar **imagens** para marcar os locais.

![Plug-in do mapa por defeito](images/default-map.png)

Se decidir apresentar imagens, deve especificar a [coluna de]({{< relref "help/base-editor/dateien/die-bild-spalte" >}}) imagens a partir da qual as imagens devem ser apresentadas.

![A visualização da imagem no plug-in do mapa](images/bildanzeige.png)

### Tabela e vista

Se tiver criado várias tabelas na sua base, pode seleccionar neste momento qual a tabela a ser utilizada. O mesmo se aplica aos pontos de vista.

{{< warning  headline="Nota"  text="Também pode criar **vários mapas** para uma base se tiver criado mais do que uma tabela ou várias vistas de uma tabela." />}}

### Linha de endereço

Defina aqui uma coluna de texto na qual tenha introduzido endereços ou nomes de locais, ou uma [coluna de geoposição]({{< relref "help/base-editor/auswahl-spalten/die-geopositions-spalte" >}}) a partir da qual os locais devem ser exibidos no mapa. Note que o plug-in do mapa só funciona se tiver utilizado uma coluna deste tipo na sua tabela.

### Cor do marcador

Se tiver [linhas com marcas de cor na]({{< relref "help/base-editor/auswahl-spalten/hinzufuegen-von-optionen-zu-einer-einfachauswahl-spalte" >}}) com opções de cor, pode seleccionar neste momento qual destas deve determinar a **cor das marcações do mapa**.

### Campo de visualização

Até agora, é necessário mover o ponteiro do rato sobre um marcador de mapa para tornar visível a sua **etiqueta**. Se desejar rotular permanentemente os locais, pode definir aqui uma coluna a partir da qual as respectivas entradas são exibidas ao lado dos pinos de localização.

![Campo de exibição de Plugin de Mapa](images/anzeigefeld-1.png)

## Criar mapas múltiplos

1. Clique no **símbolo de mais** à direita do título do seu primeiro mapa.
2. Dar um **nome** ao cartão e confirmar com **Submeter**.
3. Nas **definições**, definir a que vista de tabela e a que coluna o novo mapa se deve referir.
