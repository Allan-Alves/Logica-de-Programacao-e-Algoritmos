Algoritmo "361"
// Data atual: 22/07/2025

// Diferença entre os índices de uma matriz quadrada, adicionando + 1.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..4, 0..4] de Inteiro

Inicio
   // Preencher Matriz Automaticamente
   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         M[i,j] <- Randi(9) + 1
      FimPara
   FimPara

   // Exibir Matriz
   Escreval ("Matriz Gerada")
   Escreval ()

   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         Escreva (M[i,j]:4)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Diferença entre os índices da Matriz Adicionando + 1
   Escreval ("Diferença de Indices da Matriz Adicionando + 1")
   Escreval ()
   
   Para i de 0 ate 4 faca
      Para j de 0 ate 4 faca
         M[i,j] <- 1 + Abs(i-j)
         Escreva (M[i,j]:4)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo