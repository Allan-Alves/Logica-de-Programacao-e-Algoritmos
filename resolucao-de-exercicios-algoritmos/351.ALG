Algoritmo "351"
// Data atual: 18/07/2025

// Calcule a média das notas de 5 alunos e apresente quem foi aprovado, quem
// ficou em recuperação e quem foi reprovado.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Aluno: Vetor [0..4] de Caractere
   Notas: Vetor [0..4, 0..3] de Real
   Medias: Vetor [0..4] de Real

Inicio
   // Leitura dos nomes, notas e médias de cada aluno, armazenar em vetores e matriz.
   Escreval ("------------------------------")
   Escreval ("      LISTAGEM DE ALUNOS      ")
   Escreval ("------------------------------")
   Escreval ()

   Para i de 0 ate 4 faca
      Escreva ("Nome do(a) ", i + 1, "o.(a) aluno(a): ")
      Leia (Aluno[i])

      Para j de 0 ate 3 faca
         Escreva (j + 1, "a. nota de ", Aluno[i], ": ")
         Leia (Notas[i,j])
      FimPara
      Escreval ("-------------------------------------")

      // Calcular Médias
      Medias[i] <- (Notas[i,0] + Notas[i,1] + Notas[i,2] + Notas[i,3]) / 4
   FimPara
   Escreval ()

   // Exibir Matriz Com As Notas
   Para i de 0 ate 4 faca
      Para j de 0 ate 3 faca
         Escreva (Notas[i,j])
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Exibir a situação do aluno (aprovado, em recuperação ou reprovado)
   Para i de 0 ate 4 faca
      Se (Medias[i] >= 7) entao
         Escreval (Aluno[i], " foi aprovado(a) com as notas: ", Notas[i,0],",", Notas[i,1],",", Notas[i,2],",", Notas[i,3], " e média final: ", Medias[i]:2:1)
      Senao
         Se (Medias[i] >= 5) e (Medias[i] < 7) entao
            Escreval (Aluno[i], " ficou em recuperação com as notas: ", Notas[i,0],",", Notas[i,1],",", Notas[i,2],",", Notas[i,3], " e média final: ", Medias[i]:2:1)
         Senao
            Escreval (Aluno[i], " foi reprovado(a) com as notas: ", Notas[i,0],",", Notas[i,1],",", Notas[i,2],",", Notas[i,3], " e média final: ", Medias[i]:2:1)
         FimSe
      FimSe
   FimPara
Fimalgoritmo