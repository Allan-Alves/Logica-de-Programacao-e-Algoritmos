Algoritmo "012"
// Data atual: 27/05/2025

// 12) Escreva um programa que efetue a leitura de uma temperatura medida em
// Graus Fahrenheit e apresente-a convertida em Graus Celsius. F�rmula:
// C = 5 / 9 * (F - 32) ou C = (F - 32) / 1.8, sendo C a temperatura em Graus
// Celsius e F a temperatura em Fahrenheit.

Var
// Se��o de Declara��es das vari�veis 
   Fahrenheit, Celsius: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe uma temperatura em Graus Fahrenheit: ")
   Leia (Fahrenheit)
   
   Celsius <- (Fahrenheit - 32) / 1.8
   
   Escreval ()
   Escreval (Fahrenheit, " Graus Fahrenheit corresponde a ", Celsius, " Graus Celsius.")
Fimalgoritmo