Algoritmo "Convers�o de d�lares em reais"
// Data atual: 16/05/2025

// Algoritmo para calcular a convers�o de dolar em real e imprimir o resultado
// Na tela.

Var
// Se��o de Declara��es das vari�veis 
   Valor_Produto, Valor_Reais: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Para fazer a convers�o de d�lar para real, precisamos multiplicar o valor
// Do produto em d�lar, pela cota��o atual do d�lar, ou seja, 5.65 reais
// Brasileiro.

   Escreva ("Valor do produto em d�lar $:")
   Leia (Valor_Produto)
   
   Valor_Reais <- Valor_Produto * 5.65
   
   Escreval()
   Escreval("O valor do produto equivalente em reais � R$", Valor_Reais:5:2, " reais. (Sem considerar os impostos abusvisos e explorat�rios do Brasil).")
Fimalgoritmo