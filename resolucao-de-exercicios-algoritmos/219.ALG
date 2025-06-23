Algoritmo "219"
// Data atual: 21/06/2025

// Faça um programa que solicite um valor ao usuário e mostre os primeiros
// elementos da Sequência de Fibonacci desse valor.

Var
   // Seção de Declarações das variáveis
   i, T1, T2, T3, Valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   T1 <- -1
   T2 <- 1

   i <- 0
   Enquanto (i < Valor) faca
      T3 <- T1 + T2
      T1 <- T2
      T2 <- T3
      Escreva (T3, "..")
      i <- i + 1
   FimEnquanto
Fimalgoritmo