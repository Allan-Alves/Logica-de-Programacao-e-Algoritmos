Algoritmo "Rotinas - Procedimentos - Algoritmo Com Procedimento"
// Data atual: 25/06/2025

// Algoritmo para exibir os primeiros 10 termos da sequência de Fibonacci.
// Passagem de parâmetro por referência.

Var
   // Seção de Declarações das variáveis
   i, T1, T2: Inteiro

Procedimento ProximoFibonacci (Var A, B: Inteiro)
Var C: Inteiro
Inicio
   C <- A + B
   Escreva (C)
   A <- B
   B <- C
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para i de 3 ate 10 faca
      ProximoFibonacci (T1, T2)
   FimPara
Fimalgoritmo