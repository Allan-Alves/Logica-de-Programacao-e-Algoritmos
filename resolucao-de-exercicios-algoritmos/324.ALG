Algoritmo "324"
// Data atual: 10/07/2025

// Programa que faz pesquisas por quantidade de produtos, pesquisa itens com
// menos de 10 unidades em estoque.

Var
   // Seção de Declarações das variáveis
   i, QuantProd: Inteiro
   Produto: Vetor [0..4] de Caractere
   Quantidade: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor
   Para i de 0 ate 4 faca
      Escreva ("Informe o ", i + 1, "o. produto: ")
      Leia (Produto[i])
      Escreva ("Informe a quantidade: ")
      Leia (Quantidade[i])
      Escreval ("----------------------------------------")
   FimPara
   Escreval ()

   // Pesquisar Quantidade
   Escreva ("Informe uma quantidade para pesquisar: ")
   Leia (QuantProd)
   Escreval ()

   // Exibir Produtos em Estoque
   Escreval ("-------------------------------------------")
   Escreval ("PRODUTOS EM MENOS DE 10 UNIDADES NO ESTOQUE")
   Escreval ("-------------------------------------------")
   Para i de 0 ate 4 faca
      Se (Quantidade[i] < 10) entao
         Escreval (Produto[i])
      FimSe
   FimPara
Fimalgoritmo