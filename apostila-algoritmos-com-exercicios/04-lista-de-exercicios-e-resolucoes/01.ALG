Algoritmo "01"
// Data atual: 31/05/2025

// 01) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor
// 20 em uma variável B. A seguir (utilizando apenas atribuições entre variáveis)
// troque os seus conteúdos fazendo com que o valor que está em A passe para B
// e vice-versa. Ao final, escrever os valores que ficaram armazenados nas
// variáveis.

Var
   // Seção de Declarações das variáveis
   A, B, X: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   A <- 10
   B <- 20

   Escreval ()
   Escreval ("Variável A: ", A)
   Escreval ("Variável B: ", B)

   X <- A

   A <- B
   B <- X

   Escreval ()
   Escreval ("Variável A: ", A)
   Escreval ("Variável B: ", B)
Fimalgoritmo