Algoritmo "C�lculo de Porcentagem (70% de Imposto)"
// Data atual: 16/05/2025

// Algoritmo para calcular o percentual de imposto sobre um determinado
// Produto e imprimir o resultado na tela.

Var
// Se��o de Declara��es das vari�veis 
   Valor_Produto, Imposto, Valor_Total: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Valor do Produto R$:")
   Leia (Valor_Produto)
   
   Imposto <- (Valor_Produto * 70) / 100
   
   Escreval()
   Escreval("Ser� cobrado 70% de imposto em cima desse valor. O imposto ser� de R$", Imposto:5:2, " reais.")
   
   Valor_Total <- (Valor_Produto + Imposto)
   
   Escreval()
   Escreval ("Pre�o final do produto com imposto incluso: R$", Valor_Total:5:2," reais.")
Fimalgoritmo