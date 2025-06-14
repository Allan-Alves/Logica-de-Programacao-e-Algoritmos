Algoritmo "153"
// Data atual: 13/06/2025

// Escreva um programa que leia o preço de 8 produtos e identifique o maior e
// Menor preço.

Var
   // Seção de Declarações das variáveis
   Cont: Inteiro
   Valor, Maior, Menor: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 8) faca
      Escreva ("Preço do ", Cont, "o. produto: R$")
      Leia (Valor)

      Se (Valor > Maior) entao
         Maior <- Valor
      Senao
         Se (Valor < Menor) ou (Menor = 0) entao
            Menor <- Valor
         FimSe
      FimSe
      
      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Maior preço: R$", Maior:6:2)
   Escreval ("Menor preço: R$", Menor:6:2)
Fimalgoritmo