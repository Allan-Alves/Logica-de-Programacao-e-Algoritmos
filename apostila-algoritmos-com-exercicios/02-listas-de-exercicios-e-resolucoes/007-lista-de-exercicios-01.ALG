Algoritmo "007"
// Data atual: 27/05/2025

// 07) Escreva um programa que apresente a soma, subtra��o, multiplica��o e
// Divis�o de tr�s n�meros reais.

Var
// Se��o de Declara��es das vari�veis 
   N1, N2, N3, Soma, Subtracao, Multiplicacao, Divisao: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um valor real: ")
   Leia (N1)
   Escreva ("Informe outro valor real: ")
   Leia (N2)
   Escreva ("Informe mais um valor real: ")
   Leia (N3)

   Soma          <- N1 + N2 + N3
   Subtracao     <- N1 - N2 - N3
   Multiplicacao <- N1 * N2 * N3
   Divisao       <- N1 / N2 / N3

   Escreval ()
   Escreval ("A soma entre ", N1,", ", N2, " e ", N3, " � ", Soma, ".")
   Escreval ("A subtra��o entre ", N1,", " ,N2, " e ", N3, " � ", Subtracao, ".")
   Escreval ("A multiplica��o entre ", N1,", ", N2, " e ", N3, " � ", Multiplicacao, ".")
   Escreval ("A divis�o entre ", N1,", ", N2, " e ", N3, " � ", Divisao, ".")
Fimalgoritmo