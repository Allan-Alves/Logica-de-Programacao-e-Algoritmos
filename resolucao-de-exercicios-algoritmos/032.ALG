Algoritmo "C�lculo do volume e da capacidade total em litros de um cilindro"
// Data atual: 22/05/2025

// Algoritmo para calcular o volume e a capacidade total de um cilindro.

Var
// Se��o de Declara��es das vari�veis 
   Base, Altura, Raio, Volume, Capacidade: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe uma medida para a base do cilindro: ")
   Leia (Base)
   Escreva ("informe uma medida para a altura do cilindro: ")
   Leia (Altura)

   Escreval()
   Raio <- Base / 2
   Escreval ("Raio = ", Raio, " metros")
   
   Volume <- Pi * (Raio ^ 2) * Altura
   Escreval ("O volume do cilindro � de ", Volume, " metros c�bicos.")
   
   Capacidade <- Volume * 1000
   Escreval ("Meu cilindro tem capacidade total de ", Capacidade, " litros de �gua.")
Fimalgoritmo