Algoritmo "Convers�o de euros para reais"
// Data atual: 16/05/2025

// Algoritmo para calcular a convers�o de euros para reais e imprimir o
// Resultado na tela.

Var
// Se��o de Declara��es das vari�veis 
   Valor_Produto, Valor_Reais: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Valor do produto em euro �:")
   Leia (Valor_Produto)

// Para fazer a convers�o de euro para real, precisamos multiplicar o valor
// Do produto em euro, pela cota��o atual do euro, ou seja, 6.32 reais
// Brasileiro.

   Valor_Reais <- Valor_Produto * 6.32

   Escreva()
   Escreval("O valor do produto equivalente em reais � R$", Valor_Reais, " reais. (Sem considerar os impostos abusvisos e explorat�rios do Brasil).")
Fimalgoritmo