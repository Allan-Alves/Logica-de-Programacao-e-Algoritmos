Algoritmo "Cálculo da área de um trapézio"
// Data atual: 27/05/2025

// Escreva um programa que calcule e apresente a área de um trapézio. O programa
// Deve ler os valores correspondentes a base maior, a base menor e a altura.
// Fórmula: A = (B + b) * h / 2

Var
// Seção de Declarações das variáveis 
   Base_Maior, Base_Menor, Altura, Area: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor para a base maior do trapézio: ")
   Leia (Base_Maior)
   Escreva ("Informe um valor para a base menor do trapézio: ")
   Leia (Base_Menor)
   Escreva ("Informe um valor para a altura do trapézio: ")
   Leia (Altura)
   
   Area <- (Base_Maior + Base_Menor) * Altura / 2
   
   Escreval ()
   Escreval ("A área do trapézio corresponde a: ", Area)
Fimalgoritmo