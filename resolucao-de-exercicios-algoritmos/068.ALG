Algoritmo "068"
// Data atual: 03/06/2025

// Desenvolva um programa que calcule a média ponderada de um aluno. Sabe-se
// que o peso das notas são:

// nota 1 com peso 5;
// nota 2 com peso 7;
// nota 3 com peso 3.

//O programa deve obter as notas e calcular a mostrar a média do aluno.

Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Nota3, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a nota da primeira prova: ")
   Leia (Nota1)
   Escreva ("Informe a nota da segunda prova: ")
   Leia (Nota2)
   Escreva ("Informe a nota da terceira prova: ")
   Leia (Nota3)

   Media <- ((Nota1 * 5) + (Nota2 * 7) + (Nota3 * 3)) / 15

   Escreval ()
   Escreval ("Média Ponderada: ", Media:3:2)
Fimalgoritmo