Algoritmo "049"
// Data atual: 11/06/2025

// 49) Crie um programa que leia 6 números inteiros e no final mostre quantos
// deles são pares e quantos são ímpares.

Var
   // Seção de Declarações das variáveis
   Cont, Qtde_Par, Qtde_Impar, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Qtde_Par <- 0
   Qtde_Impar <- 0

   Enquanto (Cont <= 6) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      Se (Valor % 2 = 0) entao
         Qtde_Par <- Qtde_Par + 1
      Senao
         Qtde_Impar <- Qtde_Impar + 1
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Quantidade de Pares: ", Qtde_Par)
   Escreval ("Quantidade de Impares: ", Qtde_Impar)
Fimalgoritmo