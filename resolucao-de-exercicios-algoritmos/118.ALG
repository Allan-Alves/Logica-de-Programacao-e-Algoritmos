Algoritmo "118"
// Data atual: 06/06/2025

// Desenvolva um programa que leia três valores inteiros e calcule a diferença
// dos dois menores valores digitados e exiba o resultado.

Var
   // Seção de Declarações das variáveis
   A, B, C, Diferenca: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o primeiro valor: ")
   Leia (A)
   Escreva ("Informe o segundo valor: ")
   Leia (B)
   Escreva ("Informe o terceiro valor: ")
   Leia (C)
   Escreval ()

   Se (A < B) entao
      Se (B > C) entao
         Diferenca <- Abs(B - C)
      Senao
         Diferenca <- Abs(C - B)
      FimSe
   Senao
      Se (B < C) entao
         Se (A < C) entao
            Diferenca <- Abs(A - C)
         Senao
            Diferenca <- Abs(C - A)
         FimSe
      Senao
         Se (A > B) entao
            Diferenca <- Abs(A - B)
         Senao
            Diferenca <- abs(B - A)
         FimSe
      FimSe
   FimSe

   Escreval ("Diferença dos dois menores valores: ", Diferenca, ".")
Fimalgoritmo