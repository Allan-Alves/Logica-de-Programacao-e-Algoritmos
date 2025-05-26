Algoritmo "Funções Aritmética - Cálculo de Cosseno - Interatividade Usuário"
// Data atual: 15/05/2025

// Algoritmo para converter um valor solicitado ao usuário, de graus para
// Radianos, calcular o cosseno desse valor convertido e imprimir o resultado
// Na tela.

Var
// Seção de Declarações das variáveis 
   N: Inteiro
   C: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um ângulo para calcularmos seu cosseno: ")
   Leia (N)
   C <- Cos(GrauPRad(N))
   
   Escreval()
   Escreval ("O cosseno de ", N, " graus é: ", C)
Fimalgoritmo