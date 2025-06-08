Algoritmo "064"
// Data atual: 03/06/2025

// Desenvolva um programa que calcule o valor em R$, gasto por um fumante.
// Dados: o número de anos que ele fuma, o número de cigarros consumidos por
// dia e o preço de um maço de cigarros. Leve em consideração que um maço de
// cigarros possui 20 cigarros.

Var
   // Seção de Declarações das variáveis
   Anos_Fuma, Qtde_Cigarros_Dia, Total_Cigarros: Inteiro
   Preco, Macos_Fumados, Valor_Gasto: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe Por Quanto Tempo Fuma: ")
   Leia (Anos_Fuma)
   Escreva ("Informe a Quantidade de Cigarros Fumados Por Dia: ")
   Leia (Qtde_Cigarros_Dia)
   Escreva ("Preço do Maço de Cigarros: R$")
   Leia (Preco)

   // Um maço de cigarros = 20 cigarros

   // Calcular a quantidade total de cigarros fumados
   Total_Cigarros  <- Anos_Fuma * 365 * Qtde_Cigarros_Dia

   // Calcular a quantidade de maços e o total de gastos com cigarro
   Macos_Fumados   <- Total_Cigarros / 20
   Valor_Gasto     <- Macos_Fumados * Preco

   Escreval ()
   Escreval ("Total de Cigarros Fumados: ", Total_Cigarros, " cigarros.")
   Escreval ("Valor Total Gasto em Cigarros: R$", Valor_Gasto:6:2, ".")
Fimalgoritmo