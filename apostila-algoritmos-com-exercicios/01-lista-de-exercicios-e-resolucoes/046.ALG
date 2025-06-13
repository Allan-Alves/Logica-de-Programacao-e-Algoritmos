Algoritmo "046"
// Data atual: 10/06/2025

// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre
// 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.

Var
   // Seção de Declarações das variáveis
   Cont, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 6
   Soma <- 0
   Enquanto (Cont <= 100) faca

      Se (Cont = 100) entao
         Escreva (Cont, ".")
      Senao
         Escreva (Cont, " + ")
      FimSe

      Soma <- Soma + Cont
      Cont <- Cont + 2
   FimEnquanto
   Escreval ()
   Escreval ("Soma: ", Soma)
Fimalgoritmo