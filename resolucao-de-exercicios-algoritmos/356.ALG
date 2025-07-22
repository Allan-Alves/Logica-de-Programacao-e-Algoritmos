Algoritmo "356 - Soma dos Elementos da Diagonal Principal de Uma Matriz Quadrada"
// Data atual: 21/07/2025

// Soma dos elementos da diagonal principal de uma matriz quadrada, outra solução.
// Obs: Para somar os elementos de uma matriz é necessário que ela seja uma
// Matriz quadradada, ou seja, possua o mesmo número de linhas e colunas.

// Algoritmo para somar os elementos da diagonal principal de uma matriz quadrada.
// [i, i] varre somente as posições da diagonal principal ao invés do array
// inteiro, aonde na primeira volta o contador i valerá 0, ou seja, temos o
// primeiro i representando a linha e o segundo i, que é o contador, representando
// a coluna. Quando a variável i estiver valendo 0, será somado M[0,0], ou
// seja, os elementos que se encontram nesses índices, quando a variável i
// estiver valendo 1, somará M[1,1], ou seja, os elementos das posições linha 1,
// coluna 1 e assim até somar todos os elementos dos índices da diagonal princpial
// da matriz.

Var
   // Seção de Declarações das variáveis
   i, j, Soma: Inteiro
   M: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Preencher Matriz Automaticamente
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         M[i,j] <- Randi (9) + 1
      FimPara
   FimPara
   Limpatela

   // Exibir Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Algoritmo para somar os elementos da diagonal principal de uma matriz quadrada
   Soma <- 0
   Para i de 0 ate 3 faca
      Soma <- Soma + M[i,i]
   FimPara

   Escreval ("Soma dos Elementos da Diagonal Principal")
   Escreval ("Soma: ", Soma)
Fimalgoritmo