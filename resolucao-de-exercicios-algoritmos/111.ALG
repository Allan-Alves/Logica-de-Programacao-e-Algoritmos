Algoritmo "111"
// Data atual: 05/06/2025

// Crie um programa que receba 3 valores, A, B e C e troque os valores entre
// as variáveis de forma que, ao final do algoritmo, a variável A possua o menor
// valor e a variável C possua o maior valor. Por fim, mostrar as variáveis.

Var
   // Seção de Declarações das variáveis
   A, B, C, Auxiliar: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o primeiro valor: ")
   Leia (A)
   Escreva ("Informe o segundo valor: ")
   Leia (B)
   Escreva ("Informe o terceiro valor: ")
   Leia (C)
   Escreval ()
   
   // A -> Menor Valor
   // C -> Maior Valor
   
   // Maior
   Se (A > B) e (A > C) entao
      Auxiliar <- C
      C <- A
      A <- Auxiliar
   Senao
      Se (B > A) e (B > C) entao
         Auxiliar <- C
         C <- B
         B <- Auxiliar
      FimSe
   FimSe

   // Menor
   Se (B < A) e (B < C) entao
      Auxiliar <- A
      A <- B
      B <- Auxiliar
   Senao
      Se (C < A) e (C < B) entao
         Auxiliar <- A
         A <- C
         C <- Auxiliar
      FimSe
   FimSe
   
   Escreval ("Menor Valor: ", A)
   Escreval ("Valor do Meio: ", B)
   Escreval ("Maior Valor: ", C)
Fimalgoritmo