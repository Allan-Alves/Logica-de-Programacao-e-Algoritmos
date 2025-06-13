Algoritmo "051"
// Data atual: 11/06/2025

// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na
// tela qual foi o maior e qual foi o menor preço digitados.

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Maior, Menor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 8) faca
      Escreva (Cont, "o. produto: R$")
      Leia (Valor)

      Se (Valor > Maior) entao
         Maior <- Valor
      FimSe

      Se (Valor < Menor) ou (Menor = 0) entao
         Menor <- Valor
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   
   Escreval ()
   Escreval ("Maior Valor: R$", Maior:6:2)
   Escreval ("Menor Valor: R$", Menor:6:2)
Fimalgoritmo