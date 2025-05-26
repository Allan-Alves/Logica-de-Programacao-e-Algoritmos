Algoritmo "Cálculo da área total de um cilindro - Segunda forma de calcular"
// Data atual: 23/05/2025

// Algoritmo para calcular a área total de um cilindro.

Var
// Seção de Declarações das variáveis 
   Raio, Altura, Area_Total: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um raio para a base do cilindro: ")
   Leia (Raio)
   Escreva ("Informe uma altura para o cilindro: ")
   Leia (Altura)

   Escreval()
   Escreval ("Raio = ", Raio, " centímetros")
   
   Area_Total <- 2 * Pi * Raio * (Raio + Altura)
   Escreval ("A área total do cilindro corresponde a ", Area_Total:1, " centímetros cúbicos.")
Fimalgoritmo