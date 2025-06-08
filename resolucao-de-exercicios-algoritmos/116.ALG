Algoritmo "116"
// Data atual: 06/06/2025

// Desenvolva um programa que leia cinco valores inteiros e informe o maior e
// Menor valor dentre os cinco valores.

Var
   // Seção de Declarações das variáveis
   Num1, Num2, Num3, Num4, Num5, Maior, Menor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Informe o primeiro valor: ")
   Leia (Num1)
   Escreva ("Informe o segundo valor: ")
   Leia (Num2)
   Escreva ("Informe o terceiro valor: ")
   Leia (Num3)
   Escreva ("Informe o quarto valor: ")
   Leia (Num4)
   Escreva ("Informe o quinto valor: ")
   Leia (Num5)
   Escreval ()

   Se (Num1 >= Num2) entao
      Maior <- Num1
      Menor <- Num2
   Senao
      Maior <- Num2
      Menor <- Num1
   FimSe

   Se (Num3 >= Maior) entao
      Maior <- Num3
   Senao
      Se (Menor >= Num3) entao
         Menor <- Num3
      FimSe
   FimSe

   Se (Num4 >= Maior) entao
      Maior <- Num4
   Senao
      Se (Menor >= Num4) entao
         Menor <- Num4
      FimSe
   FimSe

   Se (Num5 >= Maior) entao
      Maior <- Num5
   Senao
      Se (Menor >= Num5) entao
         Menor <- Num5
      FimSe
   FimSe

   Escreval ("Maior Valor: ", Maior)
   Escreval ("Menor Valor: ", Menor)
Fimalgoritmo