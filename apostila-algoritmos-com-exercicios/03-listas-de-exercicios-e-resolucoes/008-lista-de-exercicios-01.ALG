Algoritmo "008"
// Data atual: 27/05/2025

// 08) Faça um algoritmo para ler três notas de um aluno em uma disciplina e
// imprimir a sua média ponderada (as notas tem pesos respectivos de 1, 2 e 3).

Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Nota3, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Primeira Nota: ")
   Leia (Nota1)
   Escreva ("Segunda Nota: ")
   Leia (Nota2)
   Escreva ("Terceira Nota: ")
   Leia (Nota3)

   Media <- (Nota1 + Nota2 + Nota3) / 3

   Escreval ()
   Escreval ("Média Final: ", Media:4:2)
Fimalgoritmo