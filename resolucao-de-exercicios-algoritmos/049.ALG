Algoritmo "C�lculo da �rea de um trap�zio"
// Data atual: 27/05/2025

// Escreva um programa que calcule e apresente a �rea de um trap�zio. O programa
// Deve ler os valores correspondentes a base maior, a base menor e a altura.
// F�rmula: A = (B + b) * h / 2

Var
// Se��o de Declara��es das vari�veis 
   Base_Maior, Base_Menor, Altura, Area: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um valor para a base maior do trap�zio: ")
   Leia (Base_Maior)
   Escreva ("Informe um valor para a base menor do trap�zio: ")
   Leia (Base_Menor)
   Escreva ("Informe um valor para a altura do trap�zio: ")
   Leia (Altura)
   
   Area <- (Base_Maior + Base_Menor) * Altura / 2
   
   Escreval ()
   Escreval ("A �rea do trap�zio corresponde a: ", Area)
Fimalgoritmo