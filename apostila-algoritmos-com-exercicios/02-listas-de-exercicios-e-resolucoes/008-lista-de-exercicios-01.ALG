Algoritmo "008"
// Data atual: 27/05/2025

// 08) Escreva um programa que calcule a área e o comprimento de uma
// Circunferência. Fórmulas:
// A = Pi * Raio2   C = 2 * Pi * Raio

Var
// Seção de Declarações das variáveis 
   Raio, Area, Comprimento: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor para o raio da circunferência: ")
   Leia (Raio)
   
   Area        <- Pi * (Raio ^ 2)
   Comprimento <- 2 * Pi * Raio
   
   Escreval ()
   Escreval ("A área da circunferência corresponde a: ", Area)
   Escreval ("O Comprimento da circunferência corresponde a: ", Comprimento)
Fimalgoritmo