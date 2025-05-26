Algoritmo "Funções Aritméticas - Exponenciação - Interatividade Usuário"
// Data atual: 15/05/2025

// Algoritmo para calcular a exponencial de um valor base solicitado ao usuário
// E imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   N, P, R: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor base: ")
   Leia (N)
   Escreva ("Informe um expoente para esse valor: ")
   Leia (P)
   R <- Exp(N,P)
   
   Escreval()
   Escreval ("A exponenciação de ", N, " elevado á ", P, " potência é ", R, ".")
Fimalgoritmo