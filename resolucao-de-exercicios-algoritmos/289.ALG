Algoritmo "289"
// Data atual: 09/07/2025

// Crie um programa que leia um vetor de 4 posições que armazene 4 notas de
// Um aluno, calcule sua média final e exiba-a.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Soma: Real
   Nota: Vetor [0..3] de Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Soma <- 0
   Para i de 0 ate 3 faca
      Escreva (i + 1, "a. Nota: ")
      Leia (Nota[i])

      Soma <- Soma + Nota[i]
   FimPara
   Escreval ()

   Escreval ("Média Final: ", (Soma / 4):3:1)
Fimalgoritmo