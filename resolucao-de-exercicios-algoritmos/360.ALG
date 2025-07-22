Algoritmo "360"
// Data atual: 22/07/2025

// Diferença entre os índices de uma matriz quadrada.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Preencher Matriz Automaticamente
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         M[i,j] <- Randi (9) + 1
      FimPara
   FimPara

   // Exibir Matriz
   Escreval ("Matriz Gerada")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M[i,j]:4)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Diferença entre os índices da Matriz
   Escreval ("Diferença de índices da Matriz")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         M[i,j] <- Abs(i-j)
         Escreva (M[i,j]:4)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo