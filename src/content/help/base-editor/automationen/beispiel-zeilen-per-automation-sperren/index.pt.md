---
title: 'Linhas de bloqueio via automatização'
date: 2023-01-27
lastmod: '2023-03-31'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/pt/ajuda/zeilen-per-automation-sperren'
---

Com a ajuda de automatizações, já não tem de bloquear manualmente as linhas nas suas mesas, mas pode ter [as linhas]({{< relref "help/base-editor/zeilen/sperren-einer-zeile" >}}) bloqueadas automaticamente. Isto é muito útil se quiser evitar sempre que uma fila seja editada após um determinado momento (por exemplo, quando uma operação é concluída).

![Bloquear uma linha com uma automatização](https://seatable.io/wp-content/uploads/2022/10/lock-row-with-an-automation.png)

{{< warning  headline="Desbloqueio apenas possível manualmente"  text="**Não é possível** **desbloquear** filas bloqueadas com uma automatização da mesma forma. Isto só é possível manualmente e com os necessários **direitos de administrador**." />}}

## Criar a automatização

1. Nas opções da Base, clicar em {{< seatable-icon icon="dtable-icon-rule" >}} e depois em **Regras de Automatização**.
2. Clique em **Add Rule (Adicionar regra)**.
3. **Nomear a** automatização e definir a **tabela** e a **vista em** que deve funcionar.
4. Definir um **evento de disparo que desencadeia** a automatização.
5. Clique em **Add Action** e seleccione **Lock Entry** como a acção automatizada.

![Selecção da acção automatizada: "Lock entry](https://seatable.io/wp-content/uploads/2022/12/lock-record.png)

7. Confirmar com **Submeter**.

{{< warning headline="Nota importante" >}}

A acção automatizada **Entrada de bloqueio** só está disponível para os seguintes eventos de disparo:

- As inscrições preenchem certas condições após a edição
- É acrescentada uma nova entrada
- Executar periodicamente quando as entradas satisfazem determinadas condições

{{< /warning >}}

## Exemplo de aplicação

Se, por exemplo, quiser **bloquear** cada linha de uma das suas tabelas em que uma determinada entrada atinge um **valor** específico, defina o evento: **as entradas satisfazem determinadas condições após o processamento** como um gatilho da automatização.

![Definição do evento de disparo de automatização](https://seatable.io/wp-content/uploads/2022/12/trigger-example-1.png)

Em seguida, definir o **valor** e a **coluna** em que deve ser alcançado.

![Definição do evento de disparo de automatização](https://seatable.io/wp-content/uploads/2022/12/trigger-example-2.png)

Finalmente, definir **Lock Entry** como a acção automatizada.

![Definição da acção automatizada](https://seatable.io/wp-content/uploads/2022/12/automated-action-example.png)

A partir deste momento, a automatização criada bloqueará **todas as linhas** em que as **entradas** mudem de tal forma que cumpram a regra da automatização.

![Acção automatizada definida: "Lock entry](https://seatable.io/wp-content/uploads/2022/12/automated-action-example-2.png)

{{< warning  headline="Por favor, note que"  text="Com uma automatização, só se pode bloquear as linhas em que o gatilho da automatização ocorreu. Uma regra de automatização de acordo com o padrão **Evento na linha X desencadeia o bloqueio da linha Y** não é possível." />}}

## Bloquear várias linhas ao mesmo tempo

As automatizações são extremamente úteis se quiser bloquear várias filas ao mesmo tempo. Para o fazer, seleccionar o gatilho **Executar periodicamente para entradas que satisfaçam as condições** e definir as condições correspondentes. Em vez de definir a frequência e tempo de execução, clique em Execute **Now** no fundo para bloquear imediatamente todas as filas desejadas.

Para mais informações sobre o bloqueio de filas, ver o artigo [Bloquear uma fila]({{< relref "help/base-editor/zeilen/sperren-einer-zeile" >}}).

### Artigos mais úteis na secção de automatização:

- [Visão geral das automatizações](https://seatable.io/pt/docs/arbeiten-mit-automationen/uebersicht-ueber-automationen/)
- [Funcionalidade das automatizações](https://seatable.io/pt/docs/arbeiten-mit-automationen/funktionsweise-von-automationen/)
- [Criar uma automatização](https://seatable.io/pt/docs/arbeiten-mit-automationen/anlegen-einer-automation/)
- [Gerir e editar automatismos](https://seatable.io/pt/docs/arbeiten-mit-automationen/automationen-verwalten-und-bearbeiten/)
- [Parar as automatizações](https://seatable.io/pt/docs/arbeiten-mit-automationen/automationen-stoppen/)
- [Eliminar automatizações](https://seatable.io/pt/docs/arbeiten-mit-automationen/automationen-loeschen/)
- [Mostrar o registo de execução de uma automatização](https://seatable.io/pt/docs/arbeiten-mit-automationen/ausfuehrungslog-einer-automation-anzeigen/)
- [Porque não consigo encontrar automatismos na minha base?](https://seatable.io/pt/docs/arbeiten-mit-automationen/warum-finde-ich-in-meiner-base-die-automationen-nicht/)
- [Disparo de automatização](https://seatable.io/pt/docs/arbeiten-mit-automationen/automations-trigger/)
- [Acções de automatização](https://seatable.io/pt/docs/arbeiten-mit-automationen/automations-aktionen/)
- [Ligação de entradas via automatização](https://seatable.io/pt/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)

### Outros exemplos interessantes de automatização:

- [Ligação de entradas via automatização](https://seatable.io/pt/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)
- [Acrescentar linhas via automatização](https://seatable.io/pt/docs/beispiel-automationen/zeilen-per-automation-hinzufuegen/)
- [Adicionar entradas a outras tabelas através de automatização](https://seatable.io/pt/docs/beispiel-automationen/eintraege-in-andere-tabellen-per-automation-hinzufuegen/)
- [Enviar notificações via automatização](https://seatable.io/pt/docs/benachrichtigungen/benachrichtigungen-per-automation-versenden/)
- [Envio de e-mails por automatização](https://seatable.io/pt/docs/beispiel-automationen/e-mail-versand-per-automation/)
