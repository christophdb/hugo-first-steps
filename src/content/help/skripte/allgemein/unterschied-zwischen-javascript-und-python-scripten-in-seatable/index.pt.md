---
title: 'Diferenças entre scripts JavaScript e Python no SeaTable'
date: 2023-02-20
lastmod: '2024-10-27'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/pt/ajuda/unterschied-zwischen-javascript-und-python-scripten-in-seatable'
---

O SeaTable permite a execução de **scripts JavaScript e Python** numa base. O JavaScript é adequado para manipulações de dados simples que são acionadas por um utilizador. Os scripts Python são executados no lado do servidor e podem, portanto, ser acionados sem a interação do utilizador. Graças aos numerosos módulos Python que podem ser utilizados, também são adequados para operações de processamento de dados mais extensas.

## JavaScript em SeaTable

Graças aos objectos predefinidos e aos métodos associados, é fácil ler valores de uma base, processá-los e escrevê-los novamente utilizando JavaScript.

Não é possível carregar bibliotecas externas, pelo que um script JavaScript é particularmente adequado para cálculos e validações simples.

Um script JavaScript é executado no browser do utilizador. Nenhum dado é transferido para o servidor. Por este motivo, não é possível executar um script JavaScript através da automatização em segundo plano.

Mais informações e exemplos simples de JavaScript no SeaTable podem ser encontrados no [SeaTable Developer Manual](https://developer.seatable.com/scripts/javascript/basic_structure_js/).

## Python em SeaTable

O ambiente Python do SeaTable suporta inúmeras [bibliotecas Python bem conhecidas](https://developer.seatable.com/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) e permite que serviços externos e APIs sejam consultados. Isto significa que mesmo tarefas extensas e complexas podem ser concluídas com scripts Python.

Em contraste com o JavaScript, o código Python é executado por um componente do SeaTable Server. Os resultados do Python Runner são escritos diretamente na base. Isto torna possível que um script Python seja acionado e processado por automação com base em regras ou eventos.

Os utilizadores com uma subscrição SeaTable Enterprise podem executar scripts Python ilimitados. Os subscritores Free e Plus apenas podem executar um número limitado de scripts Python por mês.

Para mais informações sobre a criação de scripts Python no SeaTable, consulte o [Manual do Programador do SeaTable](https://developer.seatable.com/scripts/python/basic_structure_python/).
