Algoritmo "Cálculo de empréstimo e juros com parcelas"
// Data atual: 16/05/2025

// Algoritmo para calcular o valor de juros de um empréstimo e a quantidade de
// Parcelas e o valor que será pago por parcela e por fim, imprimir o
// Resultado do empréstimo com juros, o valor total com juros incluso, a
// Quantidade de parcelas e o valor de cada parcela na tela.

Var
// Seção de Declarações das variáveis
   Parcelas: Inteiro
   Emprestimo, Juros, Valor_Total, Valor_Final: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Valor do empréstimo: R$ ")
   Leia (Emprestimo)
   
   Escreval()
   Escreval("Seu empréstimo será de R$", Emprestimo:5:2, " reais com 20% de juros.")

// Cálculo dos Juros.
   Juros <- (Emprestimo * 20) / 100
   Escreval()
   Escreval("O juros será de R$", Juros:5:2, " reais.")
   
// Cálculo do Empréstimo + Juros.
   Valor_Total <- (Emprestimo + Juros)
   Escreval()
   Escreval("Valor Total com juros incluso: R$", Valor_Total:5:2, " reais.")
   Escreval("==================================================")
   
   Escreval("==================================================")
   Escreva("Informe a quantidade de parcelas em que deseja dividir: ")
   Leia (Parcelas)

// Cálculo das parcelas, do Valor Mensal a ser pago.
   Valor_Final <- (Valor_Total / Parcelas)
   
   Escreval()
   Escreval("Você realizou um empréstimo no valor de R$", Emprestimo:5:2, " reais, com 20% de juros, que equivale a R$", Juros:5:2, " reais de juros, totalizando R$", Valor_Total:5:2, " reais, divido em ", Parcelas, " parcelas, resultando em R$", Valor_Final:5:2, " reais por mês.")
Fimalgoritmo