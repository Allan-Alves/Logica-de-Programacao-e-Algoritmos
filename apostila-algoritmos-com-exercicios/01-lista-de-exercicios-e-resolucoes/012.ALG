Algoritmo "C�lculo de desconto de um produto"
// Data atual: 24/05/2025

// 12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.

Var
// Se��o de Declara��es das vari�veis 
   Preco_Produto, Desconto, Valor_Com_Desconto: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Pre�o do produto: R$")
   Leia (Preco_Produto)

// Calcular o desconto do produto
   Desconto <- (Preco_Produto * 5) / 100
   
// Calcular o valor do produto com o desconto aplicado
   Valor_Com_Desconto <- (Preco_Produto - Desconto)
   
   Escreval ()
   Escreval ("Desconto de 5%: R$", Desconto:6:2, " reais de desconto.")
   Escreval ("Valor do produto com o desconto aplicado: R$", Valor_Com_Desconto:6:2)
Fimalgoritmo