Algoritmo "070"
// Data atual: 19/06/2025

// 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da
// Sequência de Fibonacci: 1 1 2 3 5 8 13 21 34 55.

Var
   // Seção de Declarações das variáveis
   i, T1, T2, T3: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 1
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para i de 3 ate 10 faca
      T3 <- T1 + T2
      Escreva (T3)
      T1 <- T2
      T2 <- T3
   FimPara
Fimalgoritmo