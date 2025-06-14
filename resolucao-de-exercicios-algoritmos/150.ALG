Algoritmo "150"
// Data atual: 13/06/2025

// Desenvolva um programa que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0

Var
   // Seção de Declarações das variáveis
   Cont, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 500
   Enquanto (Cont >= 0) faca

      Se (Cont = 0) entao
         Escreva (Cont)
      Senao
         Escreva (Cont, " + ")
      FimSe

      Soma <- Soma + Cont
      Cont <- Cont - 50
   FimEnquanto
   Escreval ()
   Escreval ()
   Escreval ("Soma dos valores: ", Soma)
Fimalgoritmo