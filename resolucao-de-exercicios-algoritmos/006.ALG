Algoritmo "Fun��es Aritm�ticas - C�lculo de Seno - Interatividade Usu�rio"
// Data atual: 15/05/2025

// Algoritmo para converter um determinado valor solicitado ao usu�rio, de graus
// Para radianos, calcular o seno desse valor convertido e imprimir o resultado
// Na tela.

Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   R: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um �ngulo para calcularmos seu seno: ")
   Leia (N)
   R <- Sen(GrauPRad(N))

   Escreval()
   Escreval ("O Seno de ", N, " graus � ", R, ".")
Fimalgoritmo