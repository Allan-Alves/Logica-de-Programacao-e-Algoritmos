Algoritmo "Conversão de dólar para reais"
// Data atual: 24/05/2025

// 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// E mostre quantos dólares ela pode comprar. Considere US$1,00 = R$5,65.

Var
// Seção de Declarações das variáveis 
   Reais, Dolar: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Valor em reais: R$")
   Leia (Reais)

// 1 dólar = 5.65 reais
   Dolar <- (Reais / 5.65)
   
   Escreval ()
   Escreval ("Conseguirei comprar: $", Dolar:6:2, " dólares.")
Fimalgoritmo