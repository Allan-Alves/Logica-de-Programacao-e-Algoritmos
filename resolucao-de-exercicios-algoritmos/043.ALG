Algoritmo "C�lculo de desconto de um produto"
// Data atual: 24/05/2025

// Algoritmo para calcular 5% de desconto de um produto.

Var
// Se��o de Declara��es das vari�veis 
   Preco_Produto, Desconto, Valor_Com_Desconto: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Pre�o do produto: R$")
   Leia (Preco_Produto)
   
   Desconto <- (Preco_Produto * 5) / 100
   Valor_Com_Desconto <- (Preco_Produto - Desconto)
   
   Escreval()
   Escreval("Desconto de: R$", Desconto:6:2)
   Escreval("Valor do produto com desconto: R$", Valor_Com_Desconto:6:2)
Fimalgoritmo