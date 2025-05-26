Algoritmo "Funções Aritméticas - Cálculo de Seno - Interatividade Usuário"
// Data atual: 15/05/2025

// Algoritmo para converter um determinado valor solicitado ao usuário, de graus
// Para radianos, calcular o seno desse valor convertido e imprimir o resultado
// Na tela.

Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um ângulo para calcularmos seu seno: ")
   Leia (N)
   R <- Sen(GrauPRad(N))

   Escreval()
   Escreval ("O Seno de ", N, " graus é ", R, ".")
Fimalgoritmo