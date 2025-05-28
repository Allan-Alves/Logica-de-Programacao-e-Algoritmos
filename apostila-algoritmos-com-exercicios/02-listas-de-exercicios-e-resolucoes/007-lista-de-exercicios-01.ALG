Algoritmo "007"
// Data atual: 27/05/2025

// 07) Escreva um programa que apresente a soma, subtração, multiplicação e
// Divisão de três números reais.

Var
// Seção de Declarações das variáveis 
   N1, N2, N3, Soma, Subtracao, Multiplicacao, Divisao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval ("A soma entre ", N1,", ", N2, " e ", N3, " é ", Soma, ".")
   Escreval ("A subtração entre ", N1,", " ,N2, " e ", N3, " é ", Subtracao, ".")
   Escreval ("A multiplicação entre ", N1,", ", N2, " e ", N3, " é ", Multiplicacao, ".")
   Escreval ("A divisão entre ", N1,", ", N2, " e ", N3, " é ", Divisao, ".")
Fimalgoritmo