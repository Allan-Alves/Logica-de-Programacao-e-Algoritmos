Algoritmo "Compra de dólares em reais"
// Data atual: 16/05/2025

// Algoritmo para calcular a compra de dólares em reais e imprimir o
// Resultado na tela.

Var
// Seção de Declarações das variáveis 
   Reais, Dolares: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Valor em reais R$:")
   Leia (Reais)
   
   Escreval()
   Escreval ("Tenho R$", Reais:5:2, " reais.")
   
// 1 dólar americano equivale a 5.65 reais brasileiro.
   Dolares <- Reais / 5.65

   Escreval()
   Escreval ("Conseguirei comprar $", Dolares:5:2, " dólares.")
Fimalgoritmo