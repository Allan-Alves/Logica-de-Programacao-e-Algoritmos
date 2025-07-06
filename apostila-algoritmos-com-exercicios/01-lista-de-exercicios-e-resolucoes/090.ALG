Algoritmo "090"
// Data atual: 26/06/2025

// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles. (Passagem de parâmetro por valor).

Var
   // Seção de Declarações das variáveis
   X, Y: Inteiro

Procedimento Somador (A, B: Inteiro)
Inicio
   Escreval ("A soma entre ", A, " e ", B, " é ", A + B)
Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe dois valores: ")
   Leia (X, Y)
   Escreval ()

   Somador (X, Y)
Fimalgoritmo