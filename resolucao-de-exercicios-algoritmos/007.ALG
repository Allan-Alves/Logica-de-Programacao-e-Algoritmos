Algoritmo "Fun��es Aritm�tica - C�lculo de Cosseno - Interatividade Usu�rio"
// Data atual: 15/05/2025

// Algoritmo para converter um valor solicitado ao usu�rio, de graus para
// Radianos, calcular o cosseno desse valor convertido e imprimir o resultado
// Na tela.

Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   C: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um �ngulo para calcularmos seu cosseno: ")
   Leia (N)
   C <- Cos(GrauPRad(N))
   
   Escreval()
   Escreval ("O cosseno de ", N, " graus �: ", C)
Fimalgoritmo