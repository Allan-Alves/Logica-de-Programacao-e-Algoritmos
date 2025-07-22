Algoritmo "364"
// Data atual: 22/07/2025

// Triângulo superior e inferior de uma matriz. Se o valor de índice da linha
// for maior ou igual ao da coluna, matriz recebe 1, se o valor de índice
// da linha for menor ou igual ao da coluna, matriz recebe 0.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..9, 0..9] de Inteiro

Inicio
   // Preencher Matriz
   Para j de 0 ate 9 faca
      Para i de 0 ate 9 faca
         Se (i >= j) entao
            M[i,j] <- 1
         Senao
            M[i,j] <- 0
         FimSe
      FimPara
   FimPara

   // Exibir Matriz
   Para j de 0 ate 9 faca
      Para i de 0 ate 9 faca
         Escreva (M[i,j]:3)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo