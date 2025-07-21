Algoritmo "290"
// Data atual: 09/07/2025

// Faça um programa que leia 5 médias em um vetor, calcule e exiba a média da
// Turma.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Soma: Real
   Media: Vetor [0..4] de Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Soma <- 0
   Para i de 0 ate 4 faca
      Escreva ("Média do ", i + 1, "o. aluno: ")
      Leia (Media[i])
      Escreval ("-----------------------------")

      Soma <- Soma + Media[i]
   FimPara
   Escreval ()

   // Exibir média da turma
   Escreval ("Média da turma: ", (Soma / 5):4:2)
Fimalgoritmo