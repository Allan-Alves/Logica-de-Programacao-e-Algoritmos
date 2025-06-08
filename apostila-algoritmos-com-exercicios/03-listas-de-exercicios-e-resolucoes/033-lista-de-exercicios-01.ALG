Algoritmo "033"
// Data atual: 30/05/2025

// 33) Faça um algoritmo que calcule e mostre a área de um trapézio. Sabe-se
// que: A = (base maior + base menor)* altura)/2

Var
   // Seção de Declarações das variáveis
   Base_Maior, Base_Menor, Altura, Area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor para a base maior: ")
   Leia (Base_Maior)
   Escreva ("Informe um valor para a base menor: ")
   Leia (Base_Menor)
   Escreva ("Informe uma altura para o trapézio: ")
   Leia (Altura)

   Area <- (Base_Maior + Base_Menor) * Altura / 2

   Escreval ()
   Escreval ("A área do trapézio corresponde a: ", Area)
Fimalgoritmo