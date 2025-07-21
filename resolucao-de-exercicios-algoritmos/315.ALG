Algoritmo "315"
// Data atual: 08/07/2025

// Leia um vetor contendo 5 nomes de produtos relativos ás mercadorias de um
// armazém e outro relacionado a quantidade de mercadorias. Imprima os nomes e a
// Quantidade dos produtos seguindo a ordem CRESCENTE da quantidade.

Var
   // Seção de Declarações das variáveis
   i, j, Aux: Inteiro
   AuxProduto: Caractere
   Produto: Vetor [0..4] de Caractere
   Quantidade: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 4 faca
      Escreva ("Produto: ")
      Leia (Produto[i])
      Escreva ("Quantidade: ")
      Leia (Quantidade[i])
      Escreval ("----------------------------")
   FimPara
   Escreval ()

   // Ordenar Vetor dos Produtos e Vetor das Quantidades na Ordem CRESCENTE
   Para i de 0 ate 3 faca
      Para j de i + 1 ate 4 faca
         Se Quantidade[i] > Quantidade[j] entao
            Aux           <- Quantidade[j]
            AuxProduto    <- Produto[j]
            Quantidade[j] <- Quantidade[i]
            Produto[j]    <- Produto[i]
            Quantidade[i] <- Aux
            Produto[i]    <- AuxProduto
         FimSe
      FimPara
   FimPara

   // Exibir Valores dos Vetores dos Produtos e Quantidades
   Escreval ("----------------------------")
   Escreval (" PRODUTO        QUANTIDADE  ")
   Escreval ("----------------------------")

   Para i de 0 ate 4 faca
      Escreval (Produto[i]:15, Quantidade[i])
   FimPara
Fimalgoritmo