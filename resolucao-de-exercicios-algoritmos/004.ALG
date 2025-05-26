Algoritmo "Funções Aritméticas - Parte Inteira - Interatividade Usuário"
// Data atual: 15/05/2025

// Algoritmo para retornar somente a parte inteira da raiz quadrada de um
// Determinado valor solicitado ao usuário e imprimi-la na tela.

Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor para ser calculada sua raiz quadrada: ")
   Leia (N)
   R <- Int(RaizQ(N))

   Escreval()
   Escreval ("A parte inteira da raiz quadrada de ", N, " é ", R, ".")
Fimalgoritmo