Algoritmo "115"
// Data atual: 05/06/2025

// Algoritmo para ler três valores inteiros e colocá-los em ordem decrescente.

Var
   // Seção de Declarações das variáveis
   A, B, C, Maior, Meio, Menor: Inteiro

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
      Maior <- A
      Se (B < C) entao
         Meio  <- C
         Menor <- B
      Senao
         Meio  <- B
         Menor <- C
      FimSe
   FimSe
   Se (B > A) e (B > C) entao
      Maior <- B
      Se (A < C) entao
         Meio  <- C
         Menor <- A
      Senao
         Meio  <- A
         Menor <- C
      FimSe
   FimSe
   Se (C > A) e (C > B) entao
      Maior <- C
      Se (A < B) entao
         Meio  <- B
         Menor <- A
      Senao
         Meio  <- A
         Menor <- B
      FimSe
   FimSe
   
   Escreval (Maior, Meio, Menor)
Fimalgoritmo