Algoritmo "10 - Estruturas de Repetição - Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para ler 4 valores em dólar e convertê-los para reais.

Var
   // Seção de Declarações das variáveis
   Cont: Inteiro
   Reais, Dolar: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 4) faca
      Escreva ("Informe o ", Cont, "o. valor: R$")
      Leia (Reais)

      Dolar <- Reais / 5.60
      Escreval ("Valor em dólar: $", Dolar:6:2)
      Escreval ("-------------------------------")
      Cont <- Cont + 1
   FimEnquanto
Fimalgoritmo