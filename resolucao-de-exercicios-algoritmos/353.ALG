Algoritmo "353"
// Data atual: 21/07/2025

// Faça um programa que armazene 2 notas de 5 alunos em uma matriz (5 x 2) e no
// Final exiba a média de cada aluno e a média da turma.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Media, Media_Turma: Real
   Nome: Vetor [0..4] de Caractere
   Nota: Vetor [0..4, 0..1] de Real

Inicio
   // Preencher Vetor Nome e Matriz Nota
   Para i de 0 ate 4 faca
      Escreva ("Nome: ")
      Leia (Nome[i])

      Para j de 0 ate 1 faca
         Escreva (j + 1, "a. Nota: ")
         Leia (Nota[i,j])
      FimPara

      Escreval ("------------------------------")
   FimPara
   LimpaTela

   // Exibir Matriz Notas
   Para i de 0 ate 4 faca
      Para j de 0 ate 1 faca
         Escreva (Nota[i,j])
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Calcular Média de Cada Aluno e Média da Turma e Exibi-las
   Para i de 0 ate 4 faca
      Escreval ("Nome: ", Nome[i])

      Para j de 0 ate 1 faca
         Escreval (j + 1, "a. Nota: ", Nota[i,j])
         Media <- Media + Nota[i,j]
      FimPara

      Media <- Media / 2
      Escreval ("Média Final: ", Media)
      
      Escreval ("------------------------------")

      Media_Turma <- Media_Turma + Media
      Media <- 0
   FimPara

   Media_Turma <- Media_Turma / 5
   Escreval ("Média da Turma: ", Media_Turma)
Fimalgoritmo