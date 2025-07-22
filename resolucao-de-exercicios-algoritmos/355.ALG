Algoritmo "355 - Soma dos Elementos da Diagonal Principal de Uma Matriz Quadrada"
// Data atual: 21/07/2025

// Soma dos elementos da diagonal principal de uma matriz quadrada.
// Obs: Para somar os elementos de uma matriz é necessário que ela seja uma
// Matriz quadradada, ou seja, possua o mesmo número de linhas e colunas.

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
   LimpaTela

   // Exibir Matriz M
   Escreval ("MATRIZ M")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Algoritmo para somar os elementos da diagonal principal da matriz
   Soma <- 0
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Se (i = j) entao
            Soma <- Soma + M[i,j])
         Fimse
      FimPara
   FimPara

   Escreval ("Soma dos Elementos da Diagonal Principal")
   Escreval ("Soma: ", Soma)
Fimalgoritmo