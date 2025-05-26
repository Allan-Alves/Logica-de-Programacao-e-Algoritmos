Algoritmo "Funções Aritmética - Cálculo de Seno, Cosseno e Tangente"
// Data atual: 15/05/2025

// Algoritmo para converter um valor solicitado ao usuário, de graus para
// Radianos, calcular o seno, cosseno e tangente desse valor convertido e
// Imprimir os resultados na tela.

Var
// Seção de Declarações das variáveis 
   N: Inteiro
   S, C, T: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um ângulo: ")
   Leia (N)
   S <- Sen(GrauPRad(N))
   C <- Cos(GrauPRad(N))
   T <- Tan(GrauPRad(N))

   Escreval()
   Escreval ("Seno de ", N, " =", S)
   Escreval ("Cosseno de ", N, " =", C)
   Escreval ("Tangente de ", N, " =", T)
Fimalgoritmo