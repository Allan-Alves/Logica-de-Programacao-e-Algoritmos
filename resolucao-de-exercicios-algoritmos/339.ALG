Algoritmo "339"
// Data atual: 17/07/2025

// Preencha uma matriz 4 x 5 com valores inteiros, depois, exiba todos os
// Elementos da matriz e por fim, some todos os valores da matriz.

Var
   // Seção de Declarações das variáveis
   i, j, Soma: Inteiro
   M: Vetor [0..3, 0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 4 faca
         Escreva ("Informe um valor para a posição [",i,",",j,"]: ")
         Leia (M[i,j])
      FimPara
   FimPara
   Escreval ()

   // Exibir Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 4 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   // Soma de todos os elementos da matriz
   Soma <- 0
   Para i de 0 ate 3 faca
      Para j de 0 ate 4 faca
         Soma <- Soma + M[i,j]
      FimPara
   FimPara
   Escreval ("Soma Total: ", Soma)
Fimalgoritmo