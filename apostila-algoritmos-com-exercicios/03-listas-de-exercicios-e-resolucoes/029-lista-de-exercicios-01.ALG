Algoritmo "029"
// Data atual: 30/05/2025

// 29) Faça um algoritmo que receba o preço de um produto, calcule e mostre o
// novo preço, sabendo-se que este sofreu um desconto de 10%.

Var
   // Seção de Declarações das variáveis
   Preco_Produto, Desconto, Produto_Desconto: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Preço do produto: R$")
   Leia (Preco_Produto)

   Desconto <- (Preco_Produto * 10) / 100
   Produto_Desconto <- Preco_Produto - Desconto

   Escreval ()
   Escreval ("Valor do produto com desconto de 10%: R$", Produto_Desconto)
Fimalgoritmo