Algoritmo "Cálculo de empréstimo e juros com parcelas"
// Data atual: 17/05/2025

// Algoritmo para calcular o valor de juros de um empréstimo e a quantidade de
// Parcelas e o valor que será pago por parcela e por fim, imprimir o
// Resultado do empréstimo com juros, o valor total com juros incluso, a
// Quantidade de parcelas e o valor de cada parcela na tela.

Var
// Seção de Declarações das variáveis
   parcelas: Inteiro
   emprestimo, juros, valor_total, valor_final: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Valor do empréstimo: R$")
   Leia (emprestimo)
   Escreval()
   
   juros <- (emprestimo * 20) / 100
   
   Escreval("Será aplicado um juros de 20% sobre seu empréstimo, que equivale a R$", juros:5:2, " reais.")
   
   valor_total <- (emprestimo + juros)
   Escreval("Valor do empréstimo com o juros aplicado: R$", valor_total:5:2, " reais.")
   Escreval("========================================================================")
   Escreval()
   
   Escreva("Em quantas parcelas gostaria de dividir?")
   Leia (parcelas)
   Escreval("========================================================================")
   Escreval()
   
   valor_final <- valor_total / parcelas
   Escreval("Você realizou um empréstimo de R$", emprestimo:5:2, " reais. Será aplicado juros de 20% sobre seu empréstimo, que equivale a R$", juros:5:2, " reais, totalizando R$", valor_total:5:2, " reais, divido em ", parcelas, " parcelas, cuja mensalidade será de R$", valor_final:5:2, " reais por mês.")
Fimalgoritmo