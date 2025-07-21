Algoritmo "327"
// Data atual: 10/07/2025

Var
   // Seção de Declarações das variáveis
   i, CodProd: Inteiro
   NomeProd: Caractere
   Produto: Vetor [0..4] de Caractere
   CodProduto: Vetor [0..4] de Inteiro
   Quantidade: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor
   Para i de 0 ate 4 faca
      Escreva ("Informe o ", i + 1, "o. produto: ")
      Leia (Produto[i])
      Escreva ("Informe o código do produto: ")
      Leia (CodProduto[i])
      Escreva ("Informe a quantidade: ")
      Leia (Quantidade[i])
      Escreval ("-------------------------------------")
   FimPara
   Escreval ()

   Escreva ("Informe um produto para pesquisar: ")
   Leia (NomeProd)
   Escreva ("Informe o código do produto: ")
   Leia (CodProd)
   Escreval ()

   // Condicional para pesquisar produtos pelo nome e informar quantidade
   Para i de 0 ate 4 faca
      Se (CodProduto[i] = CodProd) e (Produto[i] = NomeProd) entao
         Escreval ("Quantidade: ", Quantidade[i], " unidades.")
      FimSe
   FimPara

   Se (CodProduto[i] <> CodProd) ou (Produto[i] <> NomeProd) entao
      Escreval ("Código ou nome do produto incorreto!")
      Escreval ("Por favor, entre com dados válidos!")
      Escreval ()

      Escreva ("Informe um produto para pesquisar: ")
      Leia (NomeProd)
      Escreva ("Informe um código do produto: ")
      Leia (CodProd)

      Para i de 0 ate 4 faca
         Se (CodProduto[i] = CodProd) e (Produto[i] = NomeProd) entao
            Escreval ("Quantidade: ", Quantidade[i], " unidades.")
         FimSe
      FimPara
   FimSe
Fimalgoritmo