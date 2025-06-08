Algoritmo "083"
// Data atual: 05/06/2025

// Desenvolva um algoritmo que leia três valores inteiros e determine o maior
// entre eles.

Var
   // Seção de Declarações das variáveis
   A, B, C: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o primeiro valor: ")
   Leia (A)
   Escreva ("Informe o segundo valor: ")
   Leia (B)
   Escreva ("Informe o terceiro valor: ")
   Leia (C)
   Escreval ()

   Se (A > B) e (A > C) entao
      Escreval ("Maior Valor: ", A)
   Senao
      Se (B > A) e (B > C) entao
         Escreval ("Maior Valor: ", B)
      Senao
         Escreval ("Maior Valor: ", C)
      FimSe
   FimSe
Fimalgoritmo