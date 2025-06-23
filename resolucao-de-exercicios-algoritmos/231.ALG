Algoritmo "231"
// Data atual: 21/06/2025

// Escreva um algoritmo que calcule a soma geral dos valores até um valor
// determinado pelo usuário.

Var
   // Seção de Declarações das variáveis
   i, Valor, Soma_Total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   i <- 1
   Soma_Total <- 0
   
   Enquanto (i <= Valor) faca
      Soma_Total <- Soma_Total + i
      i <- i + 1
   FimEnquanto
   Escreval ("Soma Total dos Valores Até ", Valor, ": ", Soma_Total)
Fimalgoritmo