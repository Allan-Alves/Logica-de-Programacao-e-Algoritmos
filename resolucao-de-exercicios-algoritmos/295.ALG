Algoritmo "295"
// Data atual: 08/07/2025

// Crie um programa que armazene em um vetor os 15 primeiros valors da
// Sequência de Fibonacci.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Anterior, Atual, Proximo: Inteiro
   Vet: Vetor [0..14] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Anterior <- 0
   Atual <- 1
   Vet[1] <- 1
   Escreva (Vet[1])

   Para i de 0 ate 14 faca
      Proximo <- Atual + Anterior
      Vet[i] <- Proximo
      Escreva (Vet[i])
      Anterior <- Atual
      Atual <- Proximo
   FimPara
   Escreval ()
Fimalgoritmo