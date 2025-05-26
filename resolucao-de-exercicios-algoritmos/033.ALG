Algoritmo "Cálculo da area total de um cilindro - Primeira forma de Calcular"
// Data atual: 23/05/2025

// Algoritmo para calcular a área total de um cilindro.

Var
// Seção de Declarações das variáveis 
   Raio, Altura, Area_Base, Area_Lateral, Area_Total: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um raio para a base do cilindro: ")
   Leia (Raio)
   Escreva ("Informe uma altura para o cilindro: ")
   Leia (Altura)

   Escreval()
   Escreval ("Raio = ", Raio, " centímetros")
   
   Area_Base <- Pi * (Raio ^ 2)
   Escreval ("A área da base do cilindro corresponde a ", Area_Base:2:1, " centímetros quadrados.")
   
   Area_Lateral <- 2 * Pi * Raio * Altura
   Escreval ("A área lateral do cilindro corresponde a ", Area_Lateral:1, " centímetros quadrados.")
   
   Area_Total <- 2 * Area_Base + Area_Lateral
   Escreval ("A área total do cilindro corresponde a ", Area_Total:1, " centímetros quadrados.")
Fimalgoritmo