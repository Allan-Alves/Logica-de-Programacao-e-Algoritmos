Algoritmo "Compra de reais em dólares"
// Data atual: 16/05/2025

// Algoritmo para calcular a compra de reais em dólares e imprimir o resultado
// Na tela.

Var
// Seção de Declarações das variáveis 
   Dolares, Reais: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Valor em dólar: $")
   Leia (Dolares)
   
   Escreval()
   Escreval ("Tenho $", Dolares, " dólares.")

// 5.65 reais brasileiro equivale a 1 dólar americano.
   Reais <- Dolares * 5.65

   Escreval("Conseguirei comprar R$ ", Reais:5:2, " reais.")
Fimalgoritmo