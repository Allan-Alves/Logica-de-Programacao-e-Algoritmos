Algoritmo "235"
// Data atual: 22/06/2025

// Escreva um algoritmo que leia uma determinada quantidade de alunos informada
// Pelo usuário, leia duas notas de cada aluno e calcule a média entre elas,
// Caso a nota informada seja menor do que 0 ou maior do que 10, o programa
// Deve informar que a nota deve ser entre 0 e 10.

Var
   // Seção de Declarações das variáveis
   i, Alunos: Inteiro
   Nota1, Nota2, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a quantidade de alunos: ")
   Leia (Alunos)
   Escreval ("-----------------------------------")
   Escreval ()

   Para i de 1 ate Alunos faca
      Escreval ("Notas do ", i, "o. Aluno")
      Escreva ("Primeira Nota: ")
      Leia (Nota1)

      // Validação da primeira nota
      Enquanto (Nota1 < 0) ou (Nota1 > 10) faca
         Escreval ("A nota deve ser entre 0 e 10!")
         Escreva ("Primeira Nota: ")
         Leia (Nota1)
      FimEnquanto

      Escreva ("Segunda Nota: ")
      Leia (Nota2)

      // Validação da segunda nota
      Enquanto (Nota2 < 0) ou (Nota2 > 10) faca
         Escreval ("A nota deve ser entre 0 e 10!")
         Escreva ("Segunda Nota: ")
         Leia (Nota2)
      FimEnquanto

      Media <- (Nota1 + Nota2) / 2
      Escreval ("Média Final do ", i, "o. Aluno(a): ", Media:4:2)
      Escreval ("-----------------------------------")
   FimPara
Fimalgoritmo