Algoritmo "Cálculo de média de notas"
// Data atual: 24/05/2025

// 5) Faça um programa que leia as duas notas de um aluno em uma matéria e
// Mostre na tela a sua média na disciplina. Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A média entre 4.5 e 8.5 é igual a 6.5

Var
// Seção de Declarações das variáveis 
   Nota1, Nota2, Media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Nota 1: ")
   Leia (Nota1)
   Escreva ("Nota 2: ")
   Leia (Nota2)
   
   Media <- (Nota1 + Nota2) / 2
   
   Escreval()
   Escreval ("A média entre ", Nota1, " e ", Nota2, " é ", Media)
Fimalgoritmo