Algoritmo "013"
// Data atual: 27/05/2025

// 13) Escreva um programa que leia tr�s valores inteiros (representados pelas
// Vari�veis A, B e C) e apresente como resultado final o valor da soma dos
// Quadrados dos tr�s valores lidos.

Var
// Se��o de Declara��es das vari�veis 
   A, B, C: Inteiro
   Quadrado_A, Quadrado_B, Quadrado_C, Soma_Total: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um valor inteiro: ")
   Leia (A)
   Escreva ("Informe outro valor inteiro: ")
   Leia (B)
   Escreva ("Informe mais um valor inteiro: ")
   Leia (C)
   
   Quadrado_A <- Exp(A, 2)
   Quadrado_B <- Exp(B, 2)
   Quadrado_C <- Exp(C, 2)
   
   Soma_Total <- Quadrado_A + Quadrado_B + Quadrado_C
   
   Escreval ()
   Escreval ("A soma dos quadrados de ", A,", ", B, " e " , c, " corresponde a: ", Soma_Total)
Fimalgoritmo