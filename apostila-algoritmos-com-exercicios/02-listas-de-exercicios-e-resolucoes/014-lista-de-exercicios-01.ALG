Algoritmo "014"
// Data atual: 27/05/2025

// 14) Escreva um programa que leia tr�s valores inteiros, representados pelas
// Vari�veis A, B e C e apresente como resultado final o valor do quadrado da
// Soma dos tr�s valores lidos.

Var
// Se��o de Declara��es das vari�veis 
   A, B, C, Soma: Inteiro
   Quadrado_Soma: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um valor inteiro: ")
   Leia (A)
   Escreva ("Informe outro valor inteiro: ")
   Leia (B)
   Escreva ("Informe mais um valor inteiro: ")
   Leia (C)
   
   Soma <- A + B + C
   Quadrado_Soma <- Exp(Soma, 2)
   
   Escreval ()
   Escreval ("O Quadrado da soma dos valores ", A,", ", B, " e ", C, " corresponde a ", Quadrado_Soma)
Fimalgoritmo