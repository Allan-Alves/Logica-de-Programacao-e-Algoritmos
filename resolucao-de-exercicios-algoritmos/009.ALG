Algoritmo "Fun��es Aritm�tica - C�lculo de Seno, Cosseno e Tangente"
// Data atual: 15/05/2025

// Algoritmo para converter um valor solicitado ao usu�rio, de graus para
// Radianos, calcular o seno, cosseno e tangente desse valor convertido e
// Imprimir os resultados na tela.

Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   S, C, T: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um �ngulo: ")
   Leia (N)
   S <- Sen(GrauPRad(N))
   C <- Cos(GrauPRad(N))
   T <- Tan(GrauPRad(N))

   Escreval()
   Escreval ("Seno de ", N, " =", S)
   Escreval ("Cosseno de ", N, " =", C)
   Escreval ("Tangente de ", N, " =", T)
Fimalgoritmo