Algoritmo "011"
// Data atual: 27/05/2025

// 11) Escreva um programa que efetue a leitura de uma temperatura medida em
// Graus Celsius e apresente-a convertida em Graus Fahrenheit. F�rmulas:
// F = (9 * C + 160) / 5 ou F = (C * 9 / 5) + 32 ou F = (C * 1.8) + 32, sendo
// F, a temperatura em Fahrenheit e C a temperatura em Celsius.

Var
// Se��o de Declara��es das vari�veis 
   Celsius, Fahrenheit: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe uma temperatura em Graus Celsius: ")
   Leia (Celsius)
   
   Fahrenheit <- (9 * Celsius + 160) / 5
   
   Escreval ()
   Escreval (Celsius, " Graus Celsius corresponde a ", Fahrenheit, " Graus Fahrenheit.")
Fimalgoritmo