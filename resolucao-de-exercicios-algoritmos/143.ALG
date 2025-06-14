Algoritmo "143"
// Data atual: 13/06/2025

// Algoritmo para ler uma determinada quantidade de alunos, nomes e notas e
// informar o melhor aluno da turma com a maior nota.

Var
   // Seção de Declarações das variáveis
   Cont, Qtde_Alunos: Inteiro
   Aluno, Melhor_Aluno: Caractere
   Nota, Melhor_Nota: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantos alunos a turma tem? ")
   Leia (Qtde_Alunos)
   Escreval ()
   
   Cont <- 1
   Enquanto (Cont <= Qtde_Alunos) faca
      Escreva ("Aluno(a): ")
      Leia (Aluno)
      Escreva ("Nota: ")
      Leia (Nota)
      Escreval ("-----------------------")

      Se (Nota > Melhor_Nota) entao
         Melhor_Nota <- Nota
         Melhor_Aluno <- Aluno
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Melhor Aluno(a): ", Melhor_Aluno)
   Escreval ("Maior Nota: ", Melhor_Nota:4:2)
Fimalgoritmo