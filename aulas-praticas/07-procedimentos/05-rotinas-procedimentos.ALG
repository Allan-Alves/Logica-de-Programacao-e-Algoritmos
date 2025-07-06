Algoritmo "Rotinas - Procedimentos - Passagem de Parâmetro Por Valor"
// Data atual: 25/06/2025

// Procedimento para somar dois valores (Passagem de parâmetro por Valor).
Var
   // Seção de Declarações das variáveis
   X, Y: Inteiro

Procedimento Soma (A, B: Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval ("Valor de A = ", A)
   Escreval ("Valor de B = ", B)
   Escreval ("Soma Entre os Valores: ", A + B)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y <- 8

   Soma (X, Y)
   Escreval ()

   Escreval ("Valor de X: ", X)
   Escreval ("Valor de Y: ", Y)
Fimalgoritmo