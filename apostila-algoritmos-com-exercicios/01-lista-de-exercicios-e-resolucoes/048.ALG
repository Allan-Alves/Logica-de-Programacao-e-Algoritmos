Algoritmo "048"
// Data atual: 11/06/2025

// 48) Faça um programa que leia 7 números inteiros e no final mostre o
// somatório entre eles.

Var
   // Seção de Declarações das variáveis
   Cont, Soma, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Soma <- 0
   Enquanto (Cont <= 7) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)
      Soma <- Soma + Valor
      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Soma: ", Soma)
Fimalgoritmo