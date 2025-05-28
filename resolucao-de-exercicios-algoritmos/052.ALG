Algoritmo "Cálculo do volume de um Cone"
// Data atual: 27/05/2025

// Algoritmo para calcular e apresentar o volume de um cone. Fórmula:
// Volume = 1 / 3 * Ab * h  Area da Base = Pi * Raio2

Var
// Seção de Declarações das variáveis 
   Raio, Altura, Area_Base, Volume: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe o raio do cone: ")
   Leia (Raio)
   Escreva ("Informe a altura do cone: ")
   Leia (Altura)
   
   Area_Base <- Pi * (Raio ^ 2)
   Volume <- (1 / 3) * Area_Base * Altura
   
   Escreval ()
   Escreval ("O volume do cone corresponde a: ", Volume)
Fimalgoritmo