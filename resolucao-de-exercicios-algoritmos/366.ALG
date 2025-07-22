Algoritmo "366"
// Data atual: 22/07/2025

// Matriz identidade, todos os índices da diagonal secundária possuem o mesmo
// valor. É necessário que a matriz seja uma matriz quadrada.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..4, 0..4] de Inteiro

Inicio
   // Preencher Matriz
   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         Se (i + j = 4) entao
            M[i,j] <- 1
         Senao
            M[i,j] <- 0
         FimSe
      FimPara
   FimPara

   // Exibir Matriz
   Escreval ("MATRIZ IDENTIDADE - DIAGONAL SECUNDÁRIA")
   Escreval ()

   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         Escreva (M[i,j]:3)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo