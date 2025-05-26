Algoritmo "Função Aritmética - Cálculo de Tangente - Interatividade Usuário"
// Data atual: 15/05/2025

// Algoritmo para converter um valor solicitado ao usuário, de graus para
// Radianos, calcular a tangente desse valor convertido e imprimir o resultado
// Na tela.

Var
// Seção de Declarações das variáveis 
   N: Inteiro
   T: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um ângulo para calcularmos sua tangente: ")
   Leia (N)
   T <- Tan(GrauPRad(N))

   Escreval()
   Escreval ("A tangente de ", N, " graus é: ", T)
Fimalgoritmo