Algoritmo "Estrutura de Repetição Para - For"
// Data atual: 18/06/2025

// Algoritmo para exibir os 15 primeiros termos de uma série de Fibonacci,
// Utilizando estrutura de repetição "Para" (For).
// Fibonacci = (0, 1, 1, 2, 3, 5, 8,...) ou seja, cada termo é calculado pela
// Soma dos dois anteriores.

Var
   // Seção de Declarações das variáveis
   T1, T2, T3, i: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para i de 3 ate 15 faca
      T3 <- T1 + T2
      Escreva (T3)
      T1 <- T2
      T2 <- T3
   FimPara
Fimalgoritmo

// Explicação do código (15 primeiros termos):

// T1 <- 0
// T2 <- 1
// T3 <- T1 + T2

// T1 <- T2
// T2 <- T3

// ==================

// T1 <- 0
// T2 <- 1
// T3 <- T1 + T2

// T1 <- 1
// T2 <- 1
// T3 <- T1 + T2 = 2

// T1 <- 1
// T2 <- 2
// T3 <- T1 + T2 = 3

// T1 <- 2
// T2 <- 3
// T3 <- T1 + T2 = 5

// T1 <- 3
// T2 <- 5
// T3 <- T1 + T2 = 8

// T1 <- 5
// T2 <- 8
// T3 <- T1 + T2 = 13

// T1 <- 8
// T2 <- 13
// T3 <- T1 + T2 = 21

// T1 <- 13
// T2 <- 21
// T3 <- T1 + T2 = 34

// T1 <- 21
// T2 <- 34
// T3 <- T1 + T2 = 55

// T1 <- 34
// T2 <- 55
// T3 <- T1 + T2 = 89

// T1 <- 55
// T2 <- 89
// T3 <- T1 + T2 = 144

// T1 <- 89
// T2 <- 144
// T3 <- T1 + T2 = 233

// T1 <- 144
// T2 <- 233
// T3 <- T1 + T2 = 377