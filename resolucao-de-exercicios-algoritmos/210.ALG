Algoritmo "210"
// Data atual: 21/06/2025

// Crie um programa que informe se os números digitados são primos ou não e
// informe por quais valores eles são divisíveis.

Var
   // Seção de Declarações das variáveis
   i, Valor, Divi: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   i <- 1
   Repita
      Se (Valor % i = 0) entao
         Divi <- Divi + 1
         Escreval (Valor, " é divisível por: ", i)
      FimSe

      i <- i + 1
   Ate (i > Valor)
   Escreval ()

   Se (Divi = 2) entao
      Escreval (Valor, " é primo!")
   Senao
      Escreval (Valor, " não é primo!")
   FimSe
Fimalgoritmo