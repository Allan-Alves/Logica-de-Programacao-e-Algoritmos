Algoritmo "C�lculo de empr�stimo e juros com parcelas"
// Data atual: 17/05/2025

// Algoritmo para calcular o valor de juros de um empr�stimo e a quantidade de
// Parcelas e o valor que ser� pago por parcela e por fim, imprimir o
// Resultado do empr�stimo com juros, o valor total com juros incluso, a
// Quantidade de parcelas e o valor de cada parcela na tela.

Var
// Se��o de Declara��es das vari�veis
   parcelas: Inteiro
   emprestimo, juros, valor_total, valor_final: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Valor do empr�stimo: R$")
   Leia (emprestimo)
   Escreval()
   
   juros <- (emprestimo * 20) / 100
   
   Escreval("Ser� aplicado um juros de 20% sobre seu empr�stimo, que equivale a R$", juros:5:2, " reais.")
   
   valor_total <- (emprestimo + juros)
   Escreval("Valor do empr�stimo com o juros aplicado: R$", valor_total:5:2, " reais.")
   Escreval("========================================================================")
   Escreval()
   
   Escreva("Em quantas parcelas gostaria de dividir?")
   Leia (parcelas)
   Escreval("========================================================================")
   Escreval()
   
   valor_final <- valor_total / parcelas
   Escreval("Voc� realizou um empr�stimo de R$", emprestimo:5:2, " reais. Ser� aplicado juros de 20% sobre seu empr�stimo, que equivale a R$", juros:5:2, " reais, totalizando R$", valor_total:5:2, " reais, divido em ", parcelas, " parcelas, cuja mensalidade ser� de R$", valor_final:5:2, " reais por m�s.")
Fimalgoritmo