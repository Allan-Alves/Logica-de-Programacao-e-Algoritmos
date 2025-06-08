Algoritmo "117"
// Data atual: 06/06/2025

// Desenvolva um programa que leia três valores inteiros e calcule a soma dos
// Dois maiores valores digitados e exiba o resultado.

Var
   // Seção de Declarações das variáveis
   A, B, C, Soma: Inteiro

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
      Se (B < C) entao
         Soma <- B + C
      Senao
         Soma <- C + B
      FimSe
   Senao
      Se (B < C) entao
         Se (A < C) entao
            Soma <- A + C
         Senao
            Soma <- C + A
         FimSe
      Senao
         Se (A < B) entao
            Soma <- A + B
         Senao
            Soma <- B + A
         FimSe
      FimSe
   FimSe

   Escreval ("Soma dos dois maiores valores: ", Soma, ".")
Fimalgoritmo