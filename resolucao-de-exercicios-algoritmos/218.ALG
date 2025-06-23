Algoritmo "218"
// Data atual: 21/06/2025

// Faça um programa que mostre os 15 primeiros elementos da Sequência de
// Fibonacci: 0 1 1 2 3 5 8 13 21 34 55 89 144 233 377.

Var
   // Seção de Declarações das variáveis
   i, T1, T2, T3: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   T2 <- 1
   Para i de 1 ate 15 faca
      T3 <- T1 + T3
      T1 <- T2
      T2 <- T3
      Escreva (T3, "..")
   FimPara
Fimalgoritmo