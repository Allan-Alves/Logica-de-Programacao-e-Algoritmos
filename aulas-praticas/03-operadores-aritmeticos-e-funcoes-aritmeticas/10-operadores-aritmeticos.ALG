Algoritmo "C�lculo de empr�stimo e juros com parcelas"
// Data atual: 16/05/2025

// Algoritmo para calcular o valor de juros de um empr�stimo e a quantidade de
// Parcelas e o valor que ser� pago por parcela e por fim, imprimir o
// Resultado do empr�stimo com juros, o valor total com juros incluso, a
// Quantidade de parcelas e o valor de cada parcela na tela.

Var
// Se��o de Declara��es das vari�veis
   Parcelas: Inteiro
   Emprestimo, Juros, Valor_Total, Valor_Final: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Valor do empr�stimo: R$ ")
   Leia (Emprestimo)
   
   Escreval()
   Escreval("Seu empr�stimo ser� de R$", Emprestimo:5:2, " reais com 20% de juros.")

// C�lculo dos Juros.
   Juros <- (Emprestimo * 20) / 100
   Escreval()
   Escreval("O juros ser� de R$", Juros:5:2, " reais.")
   
// C�lculo do Empr�stimo + Juros.
   Valor_Total <- (Emprestimo + Juros)
   Escreval()
   Escreval("Valor Total com juros incluso: R$", Valor_Total:5:2, " reais.")
   Escreval("==================================================")
   
   Escreval("==================================================")
   Escreva("Informe a quantidade de parcelas em que deseja dividir: ")
   Leia (Parcelas)

// C�lculo das parcelas, do Valor Mensal a ser pago.
   Valor_Final <- (Valor_Total / Parcelas)
   
   Escreval()
   Escreval("Voc� realizou um empr�stimo no valor de R$", Emprestimo:5:2, " reais, com 20% de juros, que equivale a R$", Juros:5:2, " reais de juros, totalizando R$", Valor_Total:5:2, " reais, divido em ", Parcelas, " parcelas, resultando em R$", Valor_Final:5:2, " reais por m�s.")
Fimalgoritmo