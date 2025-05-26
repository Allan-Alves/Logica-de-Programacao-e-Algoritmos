Algoritmo "Cálculo de Porcentagem (70% de Imposto)"
// Data atual: 16/05/2025

// Algoritmo para calcular o percentual de imposto sobre um determinado
// Produto e imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   Valor_Produto, Imposto, Valor_Total: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Valor do Produto R$:")
   Leia (Valor_Produto)
   
   Imposto <- (Valor_Produto * 70) / 100
   
   Escreval()
   Escreval("Será cobrado 70% de imposto em cima desse valor. O imposto será de R$", Imposto:5:2, " reais.")
   
   Valor_Total <- (Valor_Produto + Imposto)
   
   Escreval()
   Escreval ("Preço final do produto com imposto incluso: R$", Valor_Total:5:2," reais.")
Fimalgoritmo