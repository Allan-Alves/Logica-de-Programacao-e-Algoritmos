Algoritmo "326"
// Data atual: 10/07/2025

// Crie um programa para atualizar o estoque de um supermercado. O programa
// Solicitará o nome do produto e a quantidade (em unidades) do produto que
// Possui no estoque. Em seguida, o programa irá pedir pra você digitar o
// Nome do produto no campo de busca, uma vez digitado, retornará a quantidade,
// Em unidades, do produto digitado.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   NomeProd: Caractere
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
      Escreval ("--------------------------------------")
   FimPara
   Escreval ()

   Escreva ("Informe um produto para pesquisar: ")
   Leia (NomeProd)
   Escreval ()
   
   // Condicional para pesquisar produtos pelo nome e informar a quantidade
   Para i de 0 ate 4 faca
      Se (Produto[i] = NomeProd) entao
         Escreval ("Quantidade: ", Quantidade[i], " unidades.")
      FimSe
   FimPara
Fimalgoritmo