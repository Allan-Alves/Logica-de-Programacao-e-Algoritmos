Algoritmo "C�lculo do volume de um Cone"
// Data atual: 27/05/2025

// Algoritmo para calcular e apresentar o volume de um cone. F�rmula:
// Volume = 1 / 3 * Ab * h  Area da Base = Pi * Raio2

Var
// Se��o de Declara��es das vari�veis 
   Raio, Altura, Area_Base, Volume: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe o raio do cone: ")
   Leia (Raio)
   Escreva ("Informe a altura do cone: ")
   Leia (Altura)
   
   Area_Base <- Pi * (Raio ^ 2)
   Volume <- (1 / 3) * Area_Base * Altura
   
   Escreval ()
   Escreval ("O volume do cone corresponde a: ", Volume)
Fimalgoritmo