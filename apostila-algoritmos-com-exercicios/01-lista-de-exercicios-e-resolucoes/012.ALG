Algoritmo "Cálculo de desconto de um produto"
// Data atual: 24/05/2025

// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.

Var
// Seção de Declarações das variáveis 
   Preco_Produto, Desconto, Valor_Com_Desconto: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Preço do produto: R$")
   Leia (Preco_Produto)

// Calcular o desconto do produto
   Desconto <- (Preco_Produto * 5) / 100
   
// Calcular o valor do produto com o desconto aplicado
   Valor_Com_Desconto <- (Preco_Produto - Desconto)
   
   Escreval ()
   Escreval ("Desconto de 5%: R$", Desconto:6:2, " reais de desconto.")
   Escreval ("Valor do produto com o desconto aplicado: R$", Valor_Com_Desconto:6:2)
Fimalgoritmo