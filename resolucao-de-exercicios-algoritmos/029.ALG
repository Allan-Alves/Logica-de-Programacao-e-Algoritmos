Algoritmo "Cálculo do volume e da capacidade total de uma piscina retangular ou quadricular"
// Data atual: 22/05/2025

// Algoritmo para calcular o volume e a capacidade total de uma piscina
// Retangular ou quadricular.

Var
// Seção de Declarações das variáveis 
   N1, N2, N3, Volume, Capacidade: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um comprimento para a piscina: ")
   Leia (N1)
   Escreva ("Informe uma largura para a piscina: ")
   Leia (N2)
   Escreva ("Informe uma altura ou profundidade para a piscina: ")
   Leia (N3)
   
   Escreval()
   Volume <- N1 * N2 * N3
   Escreval ("Minha piscina tem volume de ", Volume, " metros cúbicos.")
   
   Capacidade <- Volume * 1000
   Escreval ("Isso significa que ela tem capacidade total para ", Capacidade, " litros de água.")
Fimalgoritmo