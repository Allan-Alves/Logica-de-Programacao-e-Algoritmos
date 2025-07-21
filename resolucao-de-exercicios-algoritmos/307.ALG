Algoritmo "307"
// Data atual: 08/07/2025

// Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as
// em um vetor. No final, mostre:

// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece

Var
   // Seção de Declarações das variáveis
   i, AlunosAcima, Posicao: Inteiro
   Nota: Vetor [0..9] de Real
   Soma_Notas, Media_Turma, Maior_Nota: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher o vetor
   Soma_Notas <- 0
   Para i de 0 ate 9 faca
      Escreva ("Nota para posição ", i, ": ")
      Leia (Nota[i])

      Soma_Notas <- Soma_Notas + Nota[i]
   FimPara
   Escreval ()

   Media_Turma <- Soma_Notas / 10

   // Condicional para contabilizar alunos acima da média da turma
   AlunosAcima <- 0
   Para i de 0 ate 9 faca
      Se (Nota[i] > Media_Turma) entao
         AlunosAcima <- AlunosAcima + 1
      FimSe
   FimPara

   // Condicional para identificar a maior nota da turma e sua posição
   Para i de 0 ate 9 faca
      Se (Nota[i] > Maior_Nota) entao
         Maior_Nota <- Nota[i]
         Posicao <- i
      FimSe
   FimPara

   Escreval ("Média da turma: ", Media_Turma:3:1)
   Escreval ("Total de alunos acima da média da turma: ", AlunosAcima)
   Escreval ("Maior nota: ", Maior_Nota)
   Escreval ("Posição da maior nota: ", Posicao)
Fimalgoritmo