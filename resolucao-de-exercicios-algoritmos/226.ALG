Algoritmo "226"
// Data atual: 21/06/2025

// Escreva um algoritmo que calcule a soma dos divisores de 3 e 4 (do 1 ao 400).

Var
   // Seção de Declarações das variáveis
   i, Divisores, Soma_Divisores: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Divisores <- 0
   Soma_Divisores <- 0
   Para i de 1 ate 400 faca
      Se (i % 3 = 0) e (i % 4 = 0) entao
         Divisores <- Divisores + 1
         Soma_Divisores <- Soma_Divisores + i
      FimSe
   FimPara
   Escreval ("Soma total dos divisores de 3 e 4 (do 1 ao 400): ", Soma_Divisores)
Fimalgoritmo