Algoritmo "Cálculo de desconto de um produto"
// Data atual: 24/05/2025

// Algoritmo para calcular 5% de desconto de um produto.

Var
// Seção de Declarações das variáveis 
   Preco_Produto, Desconto, Valor_Com_Desconto: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Preço do produto: R$")
   Leia (Preco_Produto)
   
   Desconto <- (Preco_Produto * 5) / 100
   Valor_Com_Desconto <- (Preco_Produto - Desconto)
   
   Escreval()
   Escreval("Desconto de: R$", Desconto:6:2)
   Escreval("Valor do produto com desconto: R$", Valor_Com_Desconto:6:2)
Fimalgoritmo