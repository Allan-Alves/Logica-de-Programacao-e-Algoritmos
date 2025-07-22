Algoritmo "344"
// Data atual: 17/07/2025

// Elabore um algoritmo que leia 3 matrizes 2 x 2 quaisquer. Na sequência, o
// Algoritmo deve exibir as matrizes criadas, assim como deve exibir também os
// Resultados dos seguintes cálculos:
// A + B + C
// A + B - C
// A - B - C

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   A: Vetor [0..1, 0..1] de Inteiro
   B: Vetor [0..1, 0..1] de Inteiro
   C: Vetor [0..1, 0..1] de Inteiro

Inicio
   // Preencher Matriz A
   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Leia (A[i,j])
      FimPara
   FimPara
   Escreval ()

   // Preencher Matriz B
   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Leia (B[i,j])
      FimPara
   FimPara
   Escreval ()

   // Preencher Matriz C
   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Leia (C[i,j])
      FimPara
   FimPara
   LimpaTela

   // Exibir Matriz A
   Escreval ("MATRIZ A")
   Escreval ()

   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (A[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Exibir Matriz B
   Escreval ("MATRIZ B")
   Escreval ()

   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (B[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Exibir Matriz C
   Escreval ("MATRIZ C")
   Escreval ()

   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (C[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // A + B + C
   Escreval ("MATRIZES A + B + C")
   Escreval()

   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (A[i,j] + B[i,j] + C[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // A + B - C
   Escreval ("MATRIZES A + B - C")
   Escreval ()

   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (A[i,j] + B[i,j] - C[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // A - B - C
   Escreval ("MATRIZES A - B - C")
   Escreval ()
   
   Para i de 0 ate 1 faca
      Para j de 0 ate 1 faca
         Escreva (Abs(A[i,j] - B[i,j] - C[i,j]):5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo