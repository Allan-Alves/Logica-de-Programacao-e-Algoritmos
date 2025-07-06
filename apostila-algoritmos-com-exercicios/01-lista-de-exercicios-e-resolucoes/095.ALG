Algoritmo "095"
// Data atual: 01/07/2025

// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
// receber dois parâmetros e vai retornar o resultado da soma entre eles para o
// programa principal.

// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles.

Var
   // Seção de Declarações das variáveis
   X, Y, R: Inteiro

Funcao Somador (A, B: Inteiro): Inteiro
Inicio
   Retorne (A + B)
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe dois valores: ")
   Leia (X, Y)
   Escreval ()

   R <- Somador (X, Y)

   Escreval ("A soma entre ", X, " e ", Y, " corresponde a ", R)
Fimalgoritmo