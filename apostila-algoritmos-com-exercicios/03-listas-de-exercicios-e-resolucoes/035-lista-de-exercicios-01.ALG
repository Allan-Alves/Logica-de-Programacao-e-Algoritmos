Algoritmo "035"
// Data atual: 30/05/2025

// 35) Faça um algoritmo que calcule e mostre a área de um losango. Sabe-se que:
//  A = (diagonal_maior * diagonal_menor)/2

Var
   // Seção de Declarações das variáveis
   Diagonal_Maior, Diagonal_Menor, Area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor para a diagonal maior: ")
   Leia (Diagonal_Maior)
   Escreva ("Informe um valor para a diagonal menor: ")
   Leia (Diagonal_Menor)

   Area <- (Diagonal_Maior * Diagonal_Menor) / 2

   Escreval ()
   Escreval ("A área do losango corresponde a: ", Area)
Fimalgoritmo