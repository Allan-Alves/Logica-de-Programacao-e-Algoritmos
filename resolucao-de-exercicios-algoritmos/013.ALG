Algoritmo "Conversão de dólares em reais"
// Data atual: 16/05/2025

// Algoritmo para calcular a conversão de dolar em real e imprimir o resultado
// Na tela.

Var
// Seção de Declarações das variáveis 
   Valor_Produto, Valor_Reais: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Para fazer a conversão de dólar para real, precisamos multiplicar o valor
// Do produto em dólar, pela cotação atual do dólar, ou seja, 5.65 reais
// Brasileiro.

   Escreva ("Valor do produto em dólar $:")
   Leia (Valor_Produto)
   
   Valor_Reais <- Valor_Produto * 5.65
   
   Escreval()
   Escreval("O valor do produto equivalente em reais é R$", Valor_Reais:5:2, " reais. (Sem considerar os impostos abusvisos e exploratórios do Brasil).")
Fimalgoritmo