Algoritmo "Cálculo do volume e da capacidade total em litros de um cilindro"
// Data atual: 22/05/2025

// Algoritmo para calcular o volume e a capacidade total de um cilindro.

Var
// Seção de Declarações das variáveis 
   Base, Altura, Raio, Volume, Capacidade: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe uma medida para a base do cilindro: ")
   Leia (Base)
   Escreva ("informe uma medida para a altura do cilindro: ")
   Leia (Altura)

   Escreval()
   Raio <- Base / 2
   Escreval ("Raio = ", Raio, " metros")
   
   Volume <- Pi * (Raio ^ 2) * Altura
   Escreval ("O volume do cilindro é de ", Volume, " metros cúbicos.")
   
   Capacidade <- Volume * 1000
   Escreval ("Meu cilindro tem capacidade total de ", Capacidade, " litros de água.")
Fimalgoritmo