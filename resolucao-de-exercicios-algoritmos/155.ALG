Algoritmo "155"
// Data atual: 13/06/2025

// Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo.

Var
   // Seção de Declarações das variáveis
   Idade: Inteiro
   Soma, Alunos: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("===================================")
   Escreval (" DIGITE 999 PARA PARAR A SOMATÓRIA ")
   Escreval ("===================================")
   Escreval ()

   Soma <- 0
   Alunos <- 0
   Enquanto (Idade <> 999) faca
      Escreva ("Informe uma idade: ")
      Leia (Idade)

      Soma <- Soma + Idade
      Alunos <- Alunos + 1
   FimEnquanto
   Escreval ()
   Escreval ("Quantidade de alunos da turma: ", Alunos-1)
   Escreval ("Média de idade dos alunos: ", (Soma-999)/(Alunos-1):4:2)
Fimalgoritmo