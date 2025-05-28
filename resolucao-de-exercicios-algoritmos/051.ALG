Algoritmo "Cálculo da área da superfície esférica e volume de uma esfera"
// Data atual: 27/05/2025

// Escreva um programa que calcule a área da superfície esférica e o volume
// De uma esfera. Fórmula:
// Superfície Esférica: 4 * Pi * Raio2
// Volume: 4 / 3 * Pi * Raio3

Var
// Seção de Declarações das variáveis 
   Raio, Superficie_Esferica, Volume: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe o valor do raio da esfera: ")
   Leia (Raio)
   
   Superficie_Esferica <- 4 * Pi * (Raio ^ 2)
   Volume <- (4 / 3) * Pi * (Raio ^ 3)
   
   Escreval ()
   Escreval ("A área da superfície esférica da esfera corresponde a: ", Superficie_Esferica)
   Escreval ("O volume da esfera corresponde a: ", Volume)
Fimalgoritmo