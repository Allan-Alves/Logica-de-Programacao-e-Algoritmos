Algoritmo "138"
// Data atual: 12/06/2025

// Escreva um programa que leia 30 números em ordem crescente e marque os
// Valores que são divisíveis por 4 (Utilize estrutura de repetição enquanto).

Var
   // Seção de Declarações das variáveis
   Cont: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 30) faca
      Se (Cont % 4 = 0) entao
         Escreva ("[",Cont,"]")
      Senao
         Escreva (Cont)
      FimSe
      Cont <- Cont + 1
   FimEnquanto
Fimalgoritmo