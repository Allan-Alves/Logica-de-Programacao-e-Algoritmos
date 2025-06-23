Algoritmo "213"
// Data atual: 21/06/2025

// Escreva um pograma que exiba os números primos existentes entre 35 e 70.

Var
   // Seção de Declarações das variáveis
   i, j, Divisores: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 35
   j <- 1
   Divisores <- 0
   Enquanto (i <= 70) faca

      Enquanto (j <= i) faca
         Se (i % j = 0) entao
            Divisores <- Divisores + 1
         FimSe
         j <- j + 1
      FimEnquanto

      Se (Divisores = 2) entao
         Escreva (i)
      FimSe

      i <- i + 1
      j <- 1
      Divisores <- 0
   FimEnquanto
Fimalgoritmo