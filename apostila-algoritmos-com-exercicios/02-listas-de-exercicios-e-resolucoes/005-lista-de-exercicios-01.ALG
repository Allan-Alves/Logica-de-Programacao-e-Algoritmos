Algoritmo "005"
// Data atual: 27/05/2025

// 5) Escreva um programa que apresente a soma, subtração, multiplicação e
// Divisão de dois números reais e imprima o resultado na tela.

Var
// Seção de Declarações das variáveis 
   N1, N2, Soma, Subtracao, Multiplicacao, Divisao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor real: ")
   Leia (N1)
   Escreva ("Informe mais um valor real: ")
   Leia (N2)
   
   Soma          <- N1 + N2
   Subtracao     <- N1 - N2
   Multiplicacao <- N1 * N2
   Divisao       <- N1 / N2
   
   Escreval ()
   Escreval ("A soma entre ", N1, " e ", N2, " é ", Soma, ".")
   Escreval ("A subtração entre ", N1, " e ", N2, " é ", Subtracao, ".")
   Escreval ("A multiplicação entre ", N1, " e ", N2, " é ", Multiplicacao, ".")
   Escreval ("A divisão entre ", N1, " e ", N2, " é ", Divisao, ".")
Fimalgoritmo