Algoritmo "Antecessor e Sucessor de um N�mero"
// Data atual: 24/05/2025

// 6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e
// Seu sucessor. Ex:
// Digite um n�mero: 9
// O antecessor de 9 � 8
// O sucessor de 9 � 10

Var
// Se��o de Declara��es das vari�veis 
   N1, Antecessor, Sucessor: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um valor inteiro: ")
   Leia (N1)
   
   Antecessor <- (N1 - 1)
   Sucessor   <- (N1 + 1)
   
   Escreval ()
   Escreval ("O antecessor de ", N1, " � ", Antecessor)
   Escreval ("O sucessor de ", N1, " � ", Sucessor)
Fimalgoritmo