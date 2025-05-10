---
title: "O botão - SeaTable"
date: 2023-01-07
lastmod: "2023-08-23"
categories: 
  - "andere-spalten"
author: "nsc2"
url: "/pt/ajuda/die-schaltflaeche"
---

A coluna de botões tem uma função semelhante às [automatizações](https://seatable.io/pt/docs/arbeiten-mit-automationen/anlegen-einer-automation/), em que tem sempre de operar botões **manualmente**. Com a ajuda do **botão** que pode adicionar às suas **filas** nesta coluna, desencadeia **acções** definidas antecipadamente. Por esta razão, este tipo de coluna é particularmente adequado para automatizar etapas de processo.

## Criar o botão

Primeiro, nomeie a **coluna** e defina o **rótulo** e a **cor do botão** que pretende adicionar às suas linhas.

![Criar um botão](https://seatable.io/wp-content/uploads/2023/01/create-button-column.png)

No passo seguinte, define-se qualquer número de **acções** que devem ser desencadeadas através da activação do botão. Tem a opção de mudar **várias** acções em sucessão.

![Painel com nove botões de ação](images/New-button-action-modal.png)

Pode escolher entre um total de **nove** acções diferentes:

- Linha de bloqueio
- Linha de edição
- Fila de cópia para outra tabela
- Abrir URL
- Abrir o plugin (só é possível se tiver ativado pelo menos um [plugin](https://seatable.io/pt/docs/arbeiten-mit-plugins/was-ist-ein-plugin/) )
- Guardar o ficheiro PDF em coluna (só é possível se o [plug-in de design de página](https://seatable.io/pt/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/) estiver ativado)
- Enviar notificação
- Enviar e-mail
- Executar guião

## Exemplo de aplicação

Neste exemplo de aplicação, utilizamos o botão para atribuir o estado "pago" a facturas pagas com um clique do rato. Para isso, utilizamos a ação **Editar linha**.

![Selecção da acção que é desencadeada através da activação do botão](https://seatable.io/wp-content/uploads/2023/01/modify-row.png)

Nas **definições da coluna**, especificamos que as entradas na coluna de seleção única **"estado** " são definidas de **"pendente"** para **"pago** **"** ao ativar o botão.

![Definição do botão no exemplo de aplicação](https://seatable.io/wp-content/uploads/2023/01/settings-of-the-button-column-in-the-example.png)

Depois de clicar no botão, o **estado da** factura seleccionada muda para **paga**.

![Acção desencadeada no exemplo de aplicação de botões](https://seatable.io/wp-content/uploads/2023/01/example-button-column.gif)

### Possibilidade adicional

Para estender a automatização das etapas do processo, também se pode utilizar botões em combinação com [automatizações](https://seatable.io/pt/docs/arbeiten-mit-automationen/anlegen-einer-automation/). No exemplo da aplicação, teria a opção, entre outras coisas, de [bloquear](https://seatable.io/pt/docs/arbeiten-mit-zeilen/sperren-einer-zeile/) as **linhas** com as respectivas facturas que foram definidas para serem pagas para processamento.

![Exemplo de aplicação para utilizar o botão em combinação com as automatizações](https://seatable.io/wp-content/uploads/2023/01/use-the-button-cplumn-with-automations.gif)
