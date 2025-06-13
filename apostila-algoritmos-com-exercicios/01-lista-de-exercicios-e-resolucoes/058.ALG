Algoritmo "058"
// Data atual: 12/06/2025

// 58) Faça um algoritmo que leia a idade de vários alunos de uma turma.
// O programa vai parar quando for digitada a idade 999. No final, mostre
// quantos alunos existem na turma e qual é a média de idade do grupo.

Var
   // Seção de Declarações das variáveis
   Idade: Inteiro
   Soma_I, Alunos: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("============================================")
   Escreval ("  Digite 999 caso deseje parar a somatória  ")
   Escreval ("============================================")
   Escreval ()
   
   Alunos <- 0
   Enquanto (Idade <> 999) faca
      Escreva ("Informe a idade de um aluno(a): ")
      Leia (Idade)

      Soma_I <- Soma_I + Idade
      Alunos <- Alunos + 1
   FimEnquanto
   Escreval ()
   Escreval ("Total de alunos na turma: ", Alunos-1, " alunos.")
   Escreval ("Média de idade dos alunos: ", (Soma_I-999)/(Alunos-1):4:2, " anos.")
Fimalgoritmo