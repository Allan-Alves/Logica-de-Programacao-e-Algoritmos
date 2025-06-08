Algoritmo "114"
// Data atual: 05/06/2025

// Algoritmo para ler três valores inteiros e colocá-los em ordem crescente.

Var
   // Seção de Declarações das variáveis
   A, B, C, Menor, Meio, Maior: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o primeiro valor: ")
   Leia (A)
   Escreva ("Informe o segundo valor: ")
   Leia (B)
   Escreva ("Informe o terceiro valor: ")
   Leia (C)
   Escreval ()
   
   Se (A < B) e (A < C) entao
      Menor <- A
      Se (B < C) entao
         Meio  <- B
         Maior <- C
      Senao
         Meio  <- C
         Maior <- B
      FimSe
   FimSe
   Se (B < A) e (B < C) entao
       Menor <- B
       Se (A < C) entao
           Meio  <- A
           Maior <- C
       Senao
           Meio  <- C
           Maior <- A
       FimSe
   FimSe
   Se (C < A) e (C < B) entao
       Menor <- C
       Se (A < B) entao
          Meio  <- A
          Maior <- B
       Senao
          Meio  <- B
          Maior <- A
       FimSe
   FimSe
   
   Escreval (Menor, Meio, Maior)
Fimalgoritmo