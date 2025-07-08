Algoritmo "Arrays - Vetores"
// Data atual: 05/07/2025

// Vetor para ler 2 notas de 4 alunos, calcular a média final de cada um, a
// Média da turma e exibir quantos alunos estão acima da média da turma.

Var
   // Seção de Declarações das variáveis
   i, Tot_Alunos: Inteiro
   Nome: Vetor [0..3] de Caractere
   N1: Vetor [0..3] de Real
   N2: Vetor [0..3] de Real
   Media: Vetor [0..3] de Real
   Soma_Medias, Media_Turma: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 3 faca
      Escreval ("-----------------")
      Escreval ("     ALUNO", i    )
      Escreval ("-----------------")
      Escreval ()
      
      Escreva ("Nome: ")
      Leia (Nome[i])
      Escreva ("Primeira Nota: ")
      Leia (N1[i])
      Escreva ("Segunda Nota: ")
      Leia (N2[i])
      Escreval ()
      
      Media[i] <- (N1[i] + N2[i]) / 2
      Soma_Medias <- Soma_Medias + Media[i]
   FimPara
   Media_Turma <- Soma_Medias / 4
   LimpaTela

   Escreval ("--------------------------")
   Escreval ("    LISTAGEM DE ALUNOS    ")
   Escreval ("--------------------------")
   Escreval ()

   Para i de 0 ate 3 faca
      Escreval (Nome[i]:15, Media[i]:4:2)
      Se (Media[i] > Media_Turma) entao
         Tot_Alunos <- Tot_Alunos + 1
      FimSe
   FimPara
   Escreval ()
   
   Escreval ("Média da Turma: ", Media_Turma:4:2)
   Escreval ("Total de Alunos Acima da Média da Turma: ", Tot_Alunos)
Fimalgoritmo