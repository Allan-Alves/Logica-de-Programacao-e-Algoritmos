Algoritmo "Cálculo do volume de uma esfera"
// Data atual: 27/05/2025

// Algoritmo para calcular e apresentar o volume de uma esfera. Fórmula:
// Volume = 4 / 3 * Pi * Raio3

Var
// Seção de Declarações das variáveis 
   Raio, Volume: Real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe o valor do raio da esfera: ")
   Leia (Raio)
   
   Volume <- (4 / 3) * Pi * (Raio ^ 3)
   
   Escreval ()
   Escreval ("O volume da esfera corresponde a: ", Volume)
Fimalgoritmo