Algoritmo "Compra de reais em d�lares"
// Data atual: 16/05/2025

// Algoritmo para calcular a compra de reais em d�lares e imprimir o resultado
// Na tela.

Var
// Se��o de Declara��es das vari�veis 
   Dolares, Reais: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Valor em d�lar: $")
   Leia (Dolares)
   
   Escreval()
   Escreval ("Tenho $", Dolares, " d�lares.")

// 5.65 reais brasileiro equivale a 1 d�lar americano.
   Reais <- Dolares * 5.65

   Escreval("Conseguirei comprar R$ ", Reais:5:2, " reais.")
Fimalgoritmo