Algoritmo "Conversão de euros para reais"
// Data atual: 16/05/2025

// Algoritmo para calcular a conversão de euros para reais e imprimir o
// Resultado na tela.

Var
// Seção de Declarações das variáveis 
   Valor_Produto, Valor_Reais: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Valor do produto em euro €:")
   Leia (Valor_Produto)

// Para fazer a conversão de euro para real, precisamos multiplicar o valor
// Do produto em euro, pela cotação atual do euro, ou seja, 6.32 reais
// Brasileiro.

   Valor_Reais <- Valor_Produto * 6.32

   Escreva()
   Escreval("O valor do produto equivalente em reais é R$", Valor_Reais, " reais. (Sem considerar os impostos abusvisos e exploratórios do Brasil).")
Fimalgoritmo