---
title: 'Guia de Plug-in Kanban'
date: 2023-01-08
lastmod: '2023-08-16'
categories:
    - 'plugins'
author: 'vge'
url: '/pt/ajuda/anleitung-zum-kanban-plugin'
---

Um **quadro Kanban** pode ser útil para representar processos dinâmicos com diferentes fases. A este respeito, permite-lhe visualizar **fluxos de trabalho** e **o progresso de um projeto**, por exemplo. Isto é particularmente útil para o planeamento de projectos, desenvolvimento de produtos ou distribuição de tarefas **na equipa**.

Ainda bem que o SeaTable lhe oferece todas estas possibilidades com o **plugin Kanban**. Pode descobrir [aqui]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}) como activar o plugin numa base.

## Estrutura do conselho Kanban

O quadro Kanban é composto por **colunas** que representam os diferentes passos ou fases de um processo. Num fluxo de trabalho, por exemplo, estas colunas podem ser "ideia", "em curso", "concluído" e "planeado".

![Plug-in Kanban](images/Kanban.png)

Fornece-se as colunas com **cartões móveis** que se podem **mover** tanto dentro de uma coluna como de uma coluna para a outra. Por exemplo, um cartão pode significar um pacote de trabalho ou uma tarefa.

![Turnos de Kanban](images/kanban.gif)

## Opções de configuração de um quadro Kanban

Através das **configurações**, que pode alcançar clicando no **símbolo da roda dentada** {{< seatable-icon icon="dtable-icon-set-up" >}}, pode definir o seguinte para o quadro Kanban:

- Quadro
- Ver
- Agrupamento
- Título
- Mais colunas
- Opções do controlador

### Tabela e vista

Se tiver vários **Tabelas** e **Vistas** que criou na sua base, pode seleccionar a partir deles.

{{< warning  headline="Múltiplos quadros Kanban"  text="Também é possível criar **vários quadros Kanban** numa base se tiver criado **vários quadros** ou **várias vistas de** um quadro ou se pretender agrupar por **colunas diferentes**." />}}

### Agrupamento

O **agrupamento** determina qual a coluna que define as **colunas**. A [selecção]({{< relref "help/base-editor/spalten/die-spalte-mitarbeiter" >}}) são particularmente adequadas para tal.

![Colunas de Plugin Kanban](images/Saeulen.png)  
Neste exemplo, a coluna **Estado** escolhido. Como resultado, os pilares foram **Opções** "ideia", "em curso", "concluído" e "planeado" definidos.

### Título

As entradas na coluna que se introduz sob **Título** determinam o **título das cartas** de um tabuleiro Kanban.

![Título do Plugin Kanban](images/titel-kanban.png)

### Mais colunas

![Kanban plugin mais configurações](images/weitere-einsellungen-kanban.png)  
Aqui todos **Colunas** que criou na sua mesa. Ao activar o indivíduo **Controlador** as entradas nas respectivas colunas tornam-se visíveis como notas informativas nos cartões.

{{< warning  headline="Nota"  text="Abra os **detalhes da fila** clicando num cartão para poder ver todas as informações de uma fila, mesmo que não estejam activadas no quadro Kanban." />}}

### Opções do controlador

Através das opções do seletor, tem a possibilidade de alterar a representação visual do quadro Kanban.

- O selector **Não mostrar valores vazios** permite retirar os marcadores de posição cinzentos nos mapas.
- A barra deslizante **Mostrar Nomes de Colunas** mostra os nomes das colunas acima de toda a informação activada.
- O deslizador **Wrap Text** formata os textos para que sejam totalmente legíveis nos cartões do quadro Kanban.

![Opções de Regra de Plugin Kanban](images/regleroptionen-kanban.gif)
