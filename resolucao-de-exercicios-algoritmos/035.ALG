Algoritmo "C�lculo do volume e da �rea total de um cilindro"
// Data atual: 23/05/2025

// Algoritmo para calcular o volume e a �rea total de um cilindro.

Var
// Se��o de Declara��es das vari�veis 
   Raio, Altura, Area_Base, Area_Lateral, Area_Total, Volume: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um raio para a base do cilindro: ")
   Leia (Raio)
   Escreva ("Informe uma altura para o cilindro: ")
   Leia (Altura)

   Escreval()
   Escreval ("Raio = ", Raio, " cent�metros")
   
   Area_Base <- Pi * (Raio ^ 2)
   Escreval ("A �rea da base do cilindro corresponde a ", Area_Base:2:1, " cent�metros quadrados.")
   
   Area_Lateral <- 2 * Pi * Raio * Altura
   Escreval ("A �rea lateral do cilindro corresponde a ", Area_Lateral:1, " cent�metros quadrados.")
   
   Area_Total <- 2 * Area_Base + Area_Lateral
   Escreval ("A �rea total do cilindro corresponde a ", Area_Total:1, " cent�metros quadrados.")
   
   Volume <- Area_Base * Altura
   Escreval ("O volume do cilindro corresponde a ", Volume:1, " cent�metros c�bicos.")
Fimalgoritmo