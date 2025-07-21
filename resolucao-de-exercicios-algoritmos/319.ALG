Algoritmo "319"
// Data atual: 09/07/2025

// Faça um algoritmo que armazene um vetor de dimensão 5 á matrícula dos alunos
// Que fazem cálculo. Em seguida, armazene em outro vetor de dimensão 5 a
// Matrícula dos alunos que fazem programação e mostre quais são os alunos que
// Fazem tanto cálculo como programação.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Calc: Vetor [0..4] de Inteiro
   Prog: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a matrícula dos alunos que fazem cálculo: ")
   Para i de 0 ate 4 faca
      Leia (Calc[i])
   FimPara
   Escreval ()

   Escreval ("Digite a matrícula dos alunos que fazem programação: ")
   Para i de 0 ate 4 faca
      Leia (Prog[i])
   FimPara
   Escreval ()

   Escreva ("Alunos que fazem cálculo e programação: ")
   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         Se (Calc[i] = Prog[j]) entao
            Escreva (Calc[i])
         FimSe
      FimPara
   FimPara
   Escreval ()
Fimalgoritmo