---
title: 'Eliminar automatizações'
date: 2022-12-06
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/pt/ajuda/automationen-loeschen'
---

{{< required-version "Empresa" >}}

É possível **eliminar** **regras de automatização** que já tenham sido criadas em qualquer altura. É favor notar os efeitos que a eliminação tem sobre as várias **acções automatizadas**.

## Para eliminar uma automatização

![Eliminar uma automatização](images/delete-an-automation-rule.png)

1. Abra uma **tabela** na qual pretende eliminar uma automatização que já foi criada.
2. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} e depois em **Regras de Automatização**.
3. Clique no **ícone da lata de lixo** à direita da regra de automatização correspondente {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Confirmar com **Delete**.

{{< warning  headline="A eliminação é definitiva"  text="A regra de automatização eliminada desaparece **definitivamente** e **não pode** ser restaurada." />}}

## Impacto

Dependendo das acções que tinha definido para uma automatização, a eliminação de uma regra de automatização pode ter **consequências diferentes**. Basicamente, porém, o evento de disparo definido para uma automatização deixará **de** disparar uma acção após a eliminação, desde que não actue como um disparo para uma automatização ainda existente.

Pode ver os efeitos que a eliminação das automatizações tem sobre as várias acções na tabela seguinte:

| Acção                                  | Efeito da eliminação da regra da automatização                                                                                                           |
| -------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Enviar notificação                     | Quando o evento de disparo ocorre, não são enviadas mais notificações.                                                                                   |
| Enviar e-mail                          | Quando ocorre o evento de disparo, não são enviados mais e-mails.                                                                                        |
| Adicionar linha                        | Quando o evento de disparo ocorre, não são acrescentadas mais filas.                                                                                     |
| Entrada de bloqueio                    | Quando o evento de disparo ocorre, as filas deixam de estar bloqueadas para edição. No entanto, as linhas que já foram bloqueadas permanecem bloqueadas. |
| Editar entrada                         | Quando o evento de disparo ocorre, não são processadas mais entradas.                                                                                    |
| Acrescentar ligações                   | Quando o evento de disparo ocorre, não são acrescentadas mais ligações.                                                                                  |
| Adicionar nova entrada em outra tabela | Quando o evento de disparo ocorre, não são acrescentadas mais entradas a outra tabela.                                                                   |
| Executar guião Python                  | Quando o evento de disparo ocorre, não são executados mais scripts Python.                                                                               |

### Artigos mais úteis na secção de automatização:

- [Trabalhar com automatismos](https://seatable.io/pt/docs-category/arbeiten-mit-automationen/)
- [Exemplos de automatizações](https://seatable.io/pt/docs-category/beispiele-fuer-automationen/)
