Algoritmo "325"
// Data atual: 10/07/2025

// Crie um programa para atualizar o estoque de um supermercado. O programa
// Solicitará o código do produto e a quantidade (em unidades) do produto que
// Possui no estoque. Em seguida, o programa irá pedir pra você digitar o
// Código do produto no campo de busca, uma vez digitado, retornará a quantidade,
// Em unidades, do produto digitado.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   CodProd: Inteiro
   CodProduto: Vetor [0..4] de Inteiro
   Quantidade: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor
   Para i de 0 ate 4 faca
      Escreva ("Informe o ", i + 1, "o. código de produto: ")
      Leia (CodProduto[i])
      Escreva ("Informe a quantidade: ")
      Leia (Quantidade[i])
      Escreval ("------------------------------------------")
   FimPara
   Escreval ()

   // Inserir código do produto que deseja pesquisar
   Escreva ("Informe um código de produto para pesquisar: ")
   Leia (CodProd)
   Escreval ()

   // Condicional para pesquisar produtos pelo código e informar quantidade
   Para i de 0 ate 4 faca
      Se (CodProduto[i] = CodProd) entao
         Escreval ("Quantidade: ", Quantidade[i], " unidades.")
      FimSe
   FimPara
Fimalgoritmo