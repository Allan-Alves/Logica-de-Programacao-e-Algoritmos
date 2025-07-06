Algoritmo "Rotinas - Procedimentos - Algoritmo Sem Procedimento"
// Data atual: 25/06/2025

// Algoritmo para exibir os primeiros 10 termos da sequência de Fibonacci.

Var
   // Seção de Declarações das variáveis
   i, T1, T2, T3: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
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