Algoritmo "Convers�o de d�lar para reais"
// Data atual: 24/05/2025

// 9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// E mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$5,65.

Var
// Se��o de Declara��es das vari�veis 
   Reais, Dolar: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Valor em reais: R$")
   Leia (Reais)

// 1 d�lar = 5.65 reais
   Dolar <- (Reais / 5.65)
   
   Escreval ()
   Escreval ("Conseguirei comprar: $", Dolar:6:2, " d�lares.")
Fimalgoritmo