Algoritmo "004"
// Data atual: 27/05/2025

// 04) Escreva um programa que apresente a soma, subtra��o e multiplica��o de
// Tr�s n�meros inteiros e imprima o resultado na tela.

Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, Soma, Subtracao, Multiplicacao: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   Escreval ("A soma entre ", N1,", ", N2, " e ", N3, " � ", Soma, ".")
   Escreval ("A subtra��o entre ", N1,", ", N2, " e ", N3, " � ", Subtracao, ".")
   Escreval ("A multiplica��o entre ", N1,", ", N2, " e ", N3, " � ", Multiplicacao, ".")
Fimalgoritmo