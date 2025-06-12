Algoritmo "13 - Estruturas de Repetição Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para ler uma determinada quantidade de alunos e notas e informar
// o melhor aluno da turma com a maior nota.

Var
   // Seção de Declarações das variáveis
   Cont, Qtde_Alunos: Inteiro
   Aluno, Melhor_Aluno: Caractere
   Nota, Maior_Nota: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("--------------------------------------")
   Escreval ("            CURSO EM VÍDEO            ")
   Escreval ("--------------------------------------")
   Escreval ()

   Escreva ("Quantidade de alunos na turma: ")
   Leia (Qtde_Alunos)

   Cont <- 1
   Enquanto (Cont <= Qtde_Alunos) faca
      Escreva ("Aluno(a): ")
      Leia (Aluno)
      Escreva ("Nota: ")
      Leia (Nota)

      Escreval ("--------------------------------------")

      Se (Nota > Maior_Nota) entao
         Maior_Nota   <- Nota
         Melhor_Aluno <- Aluno
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ("Melhor Aluno(a): ", Melhor_Aluno)
   Escreval ("Melhor Nota: ", Maior_Nota:4:2)
Fimalgoritmo