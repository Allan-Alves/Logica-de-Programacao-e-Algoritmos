Algoritmo "008"
// Data atual: 27/05/2025

// 08) Escreva um programa que calcule a �rea e o comprimento de uma
// Circunfer�ncia. F�rmulas:
// A = Pi * Raio2   C = 2 * Pi * Raio

Var
// Se��o de Declara��es das vari�veis 
   Raio, Area, Comprimento: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um valor para o raio da circunfer�ncia: ")
   Leia (Raio)
   
   Area        <- Pi * (Raio ^ 2)
   Comprimento <- 2 * Pi * Raio
   
   Escreval ()
   Escreval ("A �rea da circunfer�ncia corresponde a: ", Area)
   Escreval ("O Comprimento da circunfer�ncia corresponde a: ", Comprimento)
Fimalgoritmo