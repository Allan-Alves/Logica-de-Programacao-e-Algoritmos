Algoritmo "M�dia de KM percorridos por litros"
// Data atual: 16/05/2025

// Algoritmo para calcular a m�dia de KM percorridos por listros e imprimir o
// Resultado na tela.

Var
// Se��o de Declara��es das vari�veis 
   KM, L, M: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("KM percorridos desde a �ltima vez que o tanque foi cheio: ")
   Leia (KM)
   Escreva ("Capacidade em litros do tanque: ")
   Leia (L)
   
   M <- (KM + L) / 2
   
   Escreval ("M�dia de KM percorridos por litros: ", M, "KM.")
Fimalgoritmo