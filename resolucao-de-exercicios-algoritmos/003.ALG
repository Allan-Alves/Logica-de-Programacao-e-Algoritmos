Algoritmo "Funções Aritméticas - Raiz Quadrada - Interatividade Usuário"
// Data atual: 15/05/2025

// Algoritmo para calcular a raiz quadrada de um valor solicitado ao usuário
// E imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor para ser calculada sua raiz quadrada: ")
   Leia (N)
   R <- RaizQ(N)
   
   Escreval()
   Escreval ("A raiz quadrada de ", N, " é ", R:2:1, ".")
Fimalgoritmo