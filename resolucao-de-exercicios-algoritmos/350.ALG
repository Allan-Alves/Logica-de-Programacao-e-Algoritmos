Algoritmo "350 - Matriz Transposta em Matriz Quadrada"
// Data atual: 18/07/2025

// Crie uma matriz A, 3 x 3, composta de números inteiros, e B inversa de A,
// Ou seja, o número da linha de A, passa a ser o número da coluna de B. Ex:

// Matriz A   Matriz B
// 15 20      15 10
// 10 12      20 12

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   A: Vetor [0..3, 0..3] de Inteiro
   B: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Preencher Matriz A
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         A[i,j] <- Randi(50) + 1 // Gerar números aleatórios de 1 a 50
      FimPara
   FimPara
   LimpaTela
   
   // Exibir Matrizes A e B
   Escreval ("MATRIZ A")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (A[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   // Atribuir valores da Matriz A na Matriz B de forma inversa
   Para j de 0 ate 3 faca
      Para i de 0 ate 3 faca
         B[j,i] <- A[i,j]
      FimPara
   FimPara

   Escreval ("MATRIZ B (TRANSPOSTA)")
   Escreval ()
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (B[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo