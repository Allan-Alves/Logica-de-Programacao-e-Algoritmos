Algoritmo "C�lculo da �rea da superf�cie esf�rica e volume de uma esfera"
// Data atual: 27/05/2025

// Escreva um programa que calcule a �rea da superf�cie esf�rica e o volume
// De uma esfera. F�rmula:
// Superf�cie Esf�rica: 4 * Pi * Raio2
// Volume: 4 / 3 * Pi * Raio3

Var
// Se��o de Declara��es das vari�veis 
   Raio, Superficie_Esferica, Volume: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe o valor do raio da esfera: ")
   Leia (Raio)
   
   Superficie_Esferica <- 4 * Pi * (Raio ^ 2)
   Volume <- (4 / 3) * Pi * (Raio ^ 3)
   
   Escreval ()
   Escreval ("A �rea da superf�cie esf�rica da esfera corresponde a: ", Superficie_Esferica)
   Escreval ("O volume da esfera corresponde a: ", Volume)
Fimalgoritmo