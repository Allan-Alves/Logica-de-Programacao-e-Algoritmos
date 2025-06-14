Algoritmo "149"
// Data atual: 13/06/2025

// Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.

Var
   // Seção de Declarações das variáveis
   Cont, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 6
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
   Escreval ()
   Escreval ("Valor da soma: ", Soma)
Fimalgoritmo