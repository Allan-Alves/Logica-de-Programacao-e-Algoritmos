Algoritmo "Funções Aritméticas - Graus Para Radianos - Interatividade Usuário"
// Data atual: 15/05/2025

// Algoritmo para converter um valor solicitado ao usuário, de graus para
// Radianos e imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor em graus para convertemos em radianos: ")
   Leia (N)
   R <- GrauPRad(N)
   
   Escreval()
   Escreval (N, " graus em radianos é ", R, ".")
Fimalgoritmo