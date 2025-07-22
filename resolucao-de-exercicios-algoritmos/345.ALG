Algoritmo "345"
// Data atual: 17/07/2025

// Crie duas matrizes 4 x 4 (A e B) e armazene a soma dessas duas matrizes em
// Uma terceira matriz (C).

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   A: Vetor [0..3, 0..3] de Inteiro
   B: Vetor [0..3, 0..3] de Inteiro
   C: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Preencher Matriz A
   Escreval ("Preencher Matriz A")
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Leia (A[i,j])
      FimPara
   FimPara
   Escreval ()

   // Preencher Matriz B
   Escreva ("Preeencher Matriz B")
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Leia (B[i,j])
      FimPara
   FimPara
   LimpaTela

   // Exibir Matriz A
   Escreval ("MATRIZ A")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (A[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Exibir Matriz B
   Escreval ("MATRIZ B")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (B[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Soma das Matrizes A e B na Matriz C
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         C[i,j] <- A[i,j] + B[i,j]
      FimPara
   FimPara
   
   // Exibir Matriz C
   Escreval ("MATRIZ C")
   Escreval ("SOMA DE A + B NA MATRIZ C")
   Escreval ()
   
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (C[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo