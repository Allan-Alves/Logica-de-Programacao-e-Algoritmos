Algoritmo "004"
// Data atual: 27/05/2025

// 04) Escreva um programa que apresente a soma, subtração e multiplicação de
// Três números inteiros e imprima o resultado na tela.

Var
// Seção de Declarações das variáveis 
   N1, N2, N3, Soma, Subtracao, Multiplicacao: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor inteiro: ")
   Leia (N1)
   Escreva ("Informe outro valor inteiro: ")
   Leia (N2)
   Escreva ("Informe mais um valor inteiro: ")
   Leia (N3)

   Soma          <- N1 + N2 + N3
   Subtracao     <- N1 - N2 - N3
   Multiplicacao <- N1 * N2 * N3

   Escreval ()
   Escreval ("A soma entre ", N1,", ", N2, " e ", N3, " é ", Soma, ".")
   Escreval ("A subtração entre ", N1,", ", N2, " e ", N3, " é ", Subtracao, ".")
   Escreval ("A multiplicação entre ", N1,", ", N2, " e ", N3, " é ", Multiplicacao, ".")
Fimalgoritmo