Algoritmo "357"
// Data atual: 21/07/2025

// Soma e exibição dos elementos da diagonal principal de uma matriz quadrada.
// Obs: Para somar os elementos de uma matriz é necessário que ela seja uma
// Matriz quadradada, ou seja, possua o mesmo número de linhas e colunas.

Var
   // Seção de Declarações das variáveis
   i, j, Soma: Inteiro
   M: Vetor [0..5, 0..5] de Inteiro

Inicio
   // Preencher Matriz Automaticamente
   Para i de 0 ate 5 faca
      Para j de 0 ate 5 faca
         M[i,j] <- Randi(9) + 1
      FimPara
   FimPara

   // Exibir Matriz Preenchida
   Para i de 0 ate 5 faca
      Para j de 0 ate 5 faca
         Escreva (M[i,j]:4)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Soma e exibição dos elementos da diagonal principal
   Escreval ("Soma dos Elementos da Diagonal Principal")
   Escreval ()
   
   Soma <- 0
   Para i de 0 ate 5 faca
      Para j de 0 ate 5 faca
         Se (i = j) entao
            Escreva (M[i,j]:4)
            Soma <- Soma + M[i,j]
         Senao
            Escreva (" ---")
         FimSe
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   Escreval ("Soma: ", Soma)
Fimalgoritmo