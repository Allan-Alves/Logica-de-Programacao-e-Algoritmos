Algoritmo "C�lculo do volume e da capacidade em litros de um recipiente retangular ou quadricular"
// Data atual: 22/05/2025

// Algoritmo para calcular o volume e a capacidade em litros de um recipiente
// Retangular ou quadricular.

Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, Volume, Capacidade: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um comprimento para o recipiente: ")
   Leia (N1)
   Escreva ("Informe uma largura para o recipiente: ")
   Leia (N2)
   Escreva ("Informe uma altura para o recipiente: ")
   Leia (N3)
   
   Escreval()
   Volume <- N1 * N2 * N3
   Escreval ("O recipiente cont�m volume de ", Volume, " cent�metros c�bicos de �gua.")
   
   Capacidade <- Volume / 1000
   Escreval ("Isso significa que meu recipiente tem capacidade para ", Capacidade, " litros de �gua.")
Fimalgoritmo