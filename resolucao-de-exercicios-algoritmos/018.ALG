Algoritmo "Média de KM percorridos por litros"
// Data atual: 16/05/2025

// Algoritmo para calcular a média de KM percorridos por listros e imprimir o
// Resultado na tela.

Var
// Seção de Declarações das variáveis 
   KM, L, M: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("KM percorridos desde a última vez que o tanque foi cheio: ")
   Leia (KM)
   Escreva ("Capacidade em litros do tanque: ")
   Leia (L)
   
   M <- (KM + L) / 2
   
   Escreval ("Média de KM percorridos por litros: ", M, "KM.")
Fimalgoritmo