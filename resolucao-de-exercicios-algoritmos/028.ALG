Algoritmo "Cálculo do volume e da capacidade em litros de um recipiente retangular ou quadricular"
// Data atual: 22/05/2025

// Algoritmo para calcular o volume e a capacidade em litros de um recipiente
// Retangular ou quadricular.

Var
// Seção de Declarações das variáveis 
   N1, N2, N3, Volume, Capacidade: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um comprimento para o recipiente: ")
   Leia (N1)
   Escreva ("Informe uma largura para o recipiente: ")
   Leia (N2)
   Escreva ("Informe uma altura para o recipiente: ")
   Leia (N3)
   
   Escreval()
   Volume <- N1 * N2 * N3
   Escreval ("O recipiente contém volume de ", Volume, " centímetros cúbicos de água.")
   
   Capacidade <- Volume / 1000
   Escreval ("Isso significa que meu recipiente tem capacidade para ", Capacidade, " litros de água.")
Fimalgoritmo