Algoritmo "058"
// Data atual: 02/06/2025

// Desenvolva um programa que leia o valor de uma compra em dólares, a taxa
// do dólar no dia da compra, o percentual de ICMS e o percentual de lucro da
// empresa; e que calcule e escreva o valor a ser pago em reais, sabendo-se que
// o percentual de lucro e o percentual de ICMS incidem sobre o valor em reais.

Var
   // Seção de Declarações das variáveis
   Valor_Produto, Cotacao, Percentual_Imposto, Percentual_Lucro_Emp, Valor_Reais, Lucro_Emp, Valor_Imposto, Valor_Total: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Valor do Produto em Dólares: $")
   Leia (Valor_Produto)
   Escreva ("Cotação do Dólar: $")
   Leia (Cotacao)
   Escreva ("Percentual de ICMS (%): ")
   Leia (Percentual_Imposto)
   Escreva ("Percentual de Lucro da Empresa: (%)")
   Leia (Percentual_Lucro_Emp)

   // Converter o valor da compra para reais
   Valor_Reais   <- Valor_Produto * Cotacao

   // Calcular o lucro da empresa
   Lucro_Emp     <- Valor_Reais * Percentual_Lucro_Emp / 100

   // Calcular o imposto
   Valor_Imposto <- Valor_Reais * Percentual_Imposto / 100

   // Calcular o valor total
   Valor_Total   <- Valor_Reais + Lucro_Emp + Valor_Imposto

   Escreval ()
   Escreval ("Total a pagar: R$", Valor_Total:6:2)
Fimalgoritmo