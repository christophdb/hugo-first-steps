---
title: 'Criar uma automatização'
date: 2022-12-06
lastmod: '2023-03-10'
categories:
    - 'automationen'
author: 'nsc2'
url: '/pt/ajuda/anlegen-einer-automation'
---

{{< required-version "Empresa" >}}

Com a ajuda de automatizações, pode **automatizar processos** de modo a não só poupar tempo, mas também minimizar o número de erros humanos. O primeiro passo para fluxos de trabalho automatizados é a criação de uma automatização.

## Criar uma automatização

![Criar automatizações](images/how-to-use-automations-for-locking-rows-3.png)

1. Abra uma **Base** na qual pretende criar uma automatização.
2. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois nas **Regras de Automatização**.
3. Clique em **Add Rule (Adicionar regra)**.
4. Criar a **automatização** desejada e confirmar com **Submeter**.

## Passos individuais

Primeiro faz-se a **configuração básica para a** nova regra de automatização. Nesta etapa **nomeia-se a** automatização e determina-se em que **tabela** e em que **vista** a automatização deve funcionar.

![Num primeiro passo, define-se primeiro as definições básicas para a automatização recém-criada](images/steps-to-create-an-automation-1-1.png)

No passo seguinte, define-se um evento que serve de **gatilho** e **desencadeia** a automatização. Pode escolher entre entradas que foram acrescentadas ou que preenchem determinadas condições após uma alteração. Também pode seleccionar um gatilho **periódico** para que a automatização seja accionada diariamente, semanalmente ou mensalmente a uma determinada hora.

![Definição de um evento que desencadeia a automatização como um gatilho](images/steps-to-create-an-automation-2-1.png)

Pode também limitar o número de **colunas monitorizadas** e definir uma ou mais **condições de filtragem para** o gatilho.

Finalmente, define-se uma ou mais **acções automatizadas** que são desencadeadas pelo evento de disparo previamente definido. As acções possíveis, dependendo do tipo de disparo, podem ser, por exemplo, o envio de notificações e e-mails, a adição ou bloqueio de entradas e a execução de um script Python.

![Definição de uma acção automatizada desencadeada pelo evento de disparo previamente definido.](images/steps-to-create-an-automation-3.png)

### Artigos mais úteis na secção de automatização:

- [Trabalhar com automatismos](https://seatable.io/pt/docs-category/automationen/)
- [Exemplos de automatizações](https://seatable.io/pt/docs-category/beispiel-automationen/)
