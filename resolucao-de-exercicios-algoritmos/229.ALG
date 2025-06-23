Algoritmo "229"
// Data atual: 21/06/2025

// Escreva um algoritmo que calcule e exiba a soma dos quadrados de 2 a 5.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Soma: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 2
   Soma <- 0
   Repita
      Soma <- Soma + Exp(i,2)
      i <- i + 1
   Ate (i > 5)
   Escreval ("Soma Total dos Quadrados (de 2 a 5): ", Soma)
Fimalgoritmo