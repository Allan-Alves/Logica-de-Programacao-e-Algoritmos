Algoritmo "Fun��o Aritm�tica - C�lculo de Tangente - Interatividade Usu�rio"
// Data atual: 15/05/2025

// Algoritmo para converter um valor solicitado ao usu�rio, de graus para
// Radianos, calcular a tangente desse valor convertido e imprimir o resultado
// Na tela.

Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   T: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um �ngulo para calcularmos sua tangente: ")
   Leia (N)
   T <- Tan(GrauPRad(N))

   Escreval()
   Escreval ("A tangente de ", N, " graus �: ", T)
Fimalgoritmo