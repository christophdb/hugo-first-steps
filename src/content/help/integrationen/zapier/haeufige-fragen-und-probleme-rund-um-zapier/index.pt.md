---
title: 'Perguntas e problemas mais frequentes sobre o Zapier'
date: 2023-06-28
lastmod: '2023-07-03'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/pt/ajuda/haeufige-fragen-und-probleme-rund-um-zapier'
---

O Zapier descreve-se como uma plataforma que lhe permite criar intuitivamente automações entre mais de 5.000 aplicações. São necessários apenas alguns cliques no editor de arrastar e largar para definir os accionadores e as acções necessárias.

Na maioria dos casos, esta afirmação é verdadeira, mas, ao mesmo tempo, mesmo com o software mais simples, há uma ou duas armadilhas a considerar ou perguntas que são feitas repetidamente. Este artigo tenta dar as respostas.

{{< faq >}}

Porque é que os resultados dos meus testes têm rótulos tão engraçados?|||

Isto tem uma base técnica muito simples. Poderíamos ter utilizado os nomes reais das colunas em vez destes identificadores técnicos (por exemplo, coluna:xZ34), mas os seus zaps produziriam erros assim que renomeasse uma coluna. Ao utilizar o ID exclusivo da coluna neste momento, pode renomear as colunas com a garantia de que os seus zaps continuarão a funcionar de forma fiável. Além disso, os nomes das colunas voltam a ser apresentados corretamente nas acções, pelo que não terá dificuldade em encontrar os valores correctos.

---

É possível eliminar um valor existente com uma ação de atualização do Zapier?|||

Sim, isso é possível. Em praticamente todos os tipos de colunas, pode introduzir três espaços, o que remove o valor já existente da coluna.

---

Porque é que as minhas fotografias têm sempre o tamanho 0?|||

Infelizmente, atualmente, a API do SeaTable apenas devolve uma especificação de tamanho para colunas de ficheiros. Este não é o caso das imagens. Como essa informação não está disponível, ela não pode ser oferecida. O 0 existe porque acreditamos que os valores de retorno das colunas de imagem e de ficheiro devem ser os mesmos.

---

Qual é a diferença entre um ativo, o URL (temp.available) e o URL (requires Auth.)?|||

Se emitir o conteúdo de um ficheiro, imagem ou coluna de assinatura digital através da API, receberá apenas uma ligação interna que só poderá chamar se já tiver iniciado sessão no sistema SeaTable com o seu browser. Este é o _URL (requer Auth.)_, que não pode ser utilizado no Zapier. Para que ainda possa aceder a uma imagem ou ficheiro numa ação subsequente, também fornecemos o _URL (temp.available)_. Este é um link para o ficheiro/imagem, que também funciona sem autenticação, mas só é válido durante alguns minutos. O _ativo_ é o mesmo ficheiro/imagem que foi carregado no Zapier e será disponibilizado durante um curto período de tempo.

---

Os meus dados serão transferidos para os EUA quando utilizo o Zapier?|||

Sim, sem dúvida. Os Zaps funcionam em sistemas americanos nos centros de dados da AWS. Por conseguinte, deve partir do princípio de que todos os dados tratados pelos Zaps são igualmente armazenados em servidores americanos.

{{< /faq >}}
