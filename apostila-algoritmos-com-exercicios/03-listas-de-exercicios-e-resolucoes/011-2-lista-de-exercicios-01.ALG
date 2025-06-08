Algoritmo "011 - Segunda Forma de Resolver"
// Data atual: 29/05/2025

// 11) [Desafio] Escreva um programa que converta dias em Anos, Meses e Dias.
// Considere que 1 ano é igual a 360 dias.

Var
   // Seção de Declarações das variáveis
   Qtde_Dias: Inteiro
   Anos, Meses, Dias: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de dias: ")
   Leia (Qtde_Dias)

   // 1 mês = 30 dias
   // 1 ano = 12 meses
   // 1 ano = 30 * 12 = 360 dias
   
   Anos  <-  Qtde_Dias \ 360
   Meses <- (Qtde_Dias \ 30) - (Qtde_Dias \ 360) * 12
   Dias  <-  Qtde_Dias - (Qtde_Dias \ 30) * 30

   Escreval ()
   Escreval (Qtde_Dias, " dias equivale a: ", Anos, " anos, ", Meses, " meses e ", Dias, " dias.")
Fimalgoritmo