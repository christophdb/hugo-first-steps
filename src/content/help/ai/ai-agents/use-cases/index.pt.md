---
title: 'Exemplos de utilização de agentes de IA'
description: 'Exemplos práticos de como utilizar agentes de IA com os seus dados SeaTable — desde consultas simples à edição de dados.'
weight: 6
url: '/pt/ajuda/exemplos-utilizacao-agentes-ia'
seo:
    title: 'Agentes de IA: exemplos de utilização para SeaTable'
    description: 'Descubra casos de utilização práticos para agentes de IA com o SeaTable: consultar, analisar, resumir, criar e editar dados.'
---

Um agente de IA ligado à sua base SeaTable pode fazer muito mais do que simples consultas de base de dados. Neste artigo, mostramos-lhe exemplos concretos — desde consultas simples a tarefas mais complexas.

{{< warning headline="Um agente só tem acesso a uma base" >}}

Um agente de IA está sempre ligado a exatamente uma base. Só pode responder a perguntas relacionadas com os dados dessa base. Se a sua base contém uma lista de tarefas, o agente não pode consultar dados de clientes de outra base. Os exemplos seguintes podem não funcionar exatamente assim no seu caso — mas devem dar-lhe uma ideia de como os agentes de IA podem ser versáteis e poderosos.

{{< /warning >}}

Todos os exemplos funcionam com qualquer assistente de IA compatível com MCP (Claude Desktop, Claude Code, Cursor ou outros clientes compatíveis).

## Consultar e filtrar dados

O caso de utilização mais comum: faz uma pergunta e o agente devolve os dados correspondentes da sua base.

- *«Mostra-me todas as tarefas abertas com prazo até ao final desta semana.»*
- *«Que clientes de Lisboa fizeram uma encomenda no último mês?»*
- *«Lista todos os projetos com o estado "Em curso".»*
- *«Que entradas na tabela Faturas não têm pagamento recebido?»*

O agente identifica automaticamente as tabelas e colunas corretas — mesmo que não escreva os nomes exatamente.

## Analisar e resumir dados

O agente pode avaliar os seus dados e criar resumos que de outra forma exigiriam a criação manual de relatórios.

- *«Qual foi a receita total no último trimestre? Dividida por comercial.»*
- *«Quantos novos contactos foram criados por mês este ano?»*
- *«Que colaborador tem mais tarefas abertas?»*
- *«Mostra-me uma visão geral dos orçamentos dos projetos — planeado vs. real.»*

## Explicar e compreender dados

Particularmente útil quando herdou uma base de outra pessoa ou precisa de uma visão geral.

- *«Descreve a estrutura da minha base: que tabelas existem e como estão relacionadas?»*
- *«Que tipos de colunas tem a tabela Projetos?»*
- *«Existem ligações entre a tabela Contactos e a tabela Projetos?»*
- *«Que colunas na tabela Tarefas são campos obrigatórios?»*

## Criar entradas

Com um token de leitura e escrita, o agente pode criar novas entradas na sua base. O assistente de IA pede confirmação antes de cada alteração.

- *«Cria um novo contacto: Nome "Müller GmbH", Cidade "Hamburgo", Estado "Novo".»*
- *«Adiciona uma nova tarefa na tabela Tarefas: Título "Criar proposta", Responsável "Lisa", Prazo "2025-03-15".»*
- *«Cria uma entrada na tabela Convites para cada cliente de Lisboa com a nota "Convite para a feira".»*

## Atualizar dados

O agente pode modificar entradas existentes — individualmente ou em grupo.

- *«Altera o estado de todas as tarefas atrasadas para "Escalado".»*
- *«Altera o endereço de e-mail da Müller GmbH para info@mueller-gmbh.de.»*
- *«Atualiza todos os projetos com o estado "Concluído" com mais de um ano para "Arquivado".»*

## Validar e verificar dados

Utilize o agente para verificar a qualidade dos dados sem ter de percorrer cada linha.

- *«Existem contactos sem endereço de e-mail?»*
- *«Que tarefas não têm data de prazo?»*
- *«Existem entradas duplicadas na tabela Clientes com base no nome da empresa?»*
- *«Que projetos têm uma data de início posterior à data de fim?»*

## Colocar os dados em contexto

O agente pode identificar relações e tirar conclusões que vão além de consultas simples.

- *«Que clientes não fizeram uma encomenda nos últimos três meses?»*
- *«Compara as receitas do T1 e T2 — que produtos cresceram, quais diminuíram?»*
- *«Que colaboradores têm tarefas em mais de três projetos em simultâneo?»*

## Dicas para começar

**Comece com consultas de leitura.** Antes de pedir ao agente para modificar dados, experimente com consultas e análises. Assim aprenderá como o agente interpreta a sua base.

**Utilize o contexto.** O agente memoriza a conversa. Pode basear-se em respostas anteriores: *«Mostra-me os detalhes da primeira entrada»* ou *«Filtra esta lista por estado "Aberto"»*.

**Combine passos.** As tarefas complexas decompõem-se melhor em perguntas individuais. Pergunte primeiro, verifique o resultado e depois dê a instrução seguinte.
