Algoritmo "011 - Terceira Forma de Resolver"
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

   // Calcular os anos
   // Dividir a quantidade de dias por 360 (30 dias * 12 meses = 360 dias por ano)
   // Para obter o número de anos.
   Anos  <-  Qtde_Dias \ 360

   // Calcular os meses
   // Calcular o resto da divisão anterior (Qtde_Dias % 360) e dividir esse resto
   // Por 30 para obter o número de meses.
   Meses <- (Qtde_Dias % 360) \ 30

   // Calcular os dias
   // Calcular o resto da divisão do número de meses (Qtde_Dias % 30) para obter o
   // Número de dias.
   Dias  <-  Qtde_Dias % 30

   Escreval ()
   Escreval (Qtde_Dias, " dias equivale a", Anos, " anos, ", Meses, " meses e ", Dias, " dias.")
Fimalgoritmo