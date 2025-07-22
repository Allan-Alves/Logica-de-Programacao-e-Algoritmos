Algoritmo "358 - Soma dos Elementos da Diagonal Secundária de Uma Matriz Quadrada"
// Data atual: 21/07/2025

// Algoritmo para somar os elementos da diagonal secundária de uma matriz quadrada.
// Para encontrarmos o padrão da nossa diagonal secundária, notamos que a soma
// dos índices da diagonal secundária (i e j), todas resultarão em 4 (o valor
// limite da matriz), o mesmo aconteceria com qualquer matriz quadrada, logo,
// o padrão da diagonal secundária é a soma dos índices (posições) da diagonal
// sempre resultando no valor limite da matriz (no caso 4), contanto que ela
// seja uma matriz quadrada.

Var
   // Seção de Declarações das variáveis
   i, j, Soma: Inteiro
   M: Vetor [0..4, 0..4] de Inteiro

Inicio
   // Preencher Matriz Automaticamente
   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         M[i,j] <- Randi(9) + 1
      FimPara
   FimPara

   // Exibir Matriz
   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         Escreva (M[i,j]:4)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Algoritmo para exibir a soma dos elementos da diagonal secundária
   Soma <- 0
   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         Se (i + j = 4) entao
            Soma <- Soma + M[i,j]
         FimSe
      FimPara
   FimPara

   Escreval ("Soma dos Elementos da Diagonal Secundária")
   Escreval ("Soma: ", Soma)
Fimalgoritmo