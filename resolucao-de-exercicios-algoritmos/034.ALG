Algoritmo "C�lculo da �rea total de um cilindro - Segunda forma de calcular"
// Data atual: 23/05/2025

// Algoritmo para calcular a �rea total de um cilindro.

Var
// Se��o de Declara��es das vari�veis 
   Raio, Altura, Area_Total: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um raio para a base do cilindro: ")
   Leia (Raio)
   Escreva ("Informe uma altura para o cilindro: ")
   Leia (Altura)

   Escreval()
   Escreval ("Raio = ", Raio, " cent�metros")
   
   Area_Total <- 2 * Pi * Raio * (Raio + Altura)
   Escreval ("A �rea total do cilindro corresponde a ", Area_Total:1, " cent�metros c�bicos.")
Fimalgoritmo