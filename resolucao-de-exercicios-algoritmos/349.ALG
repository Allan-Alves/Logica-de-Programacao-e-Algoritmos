Algoritmo "349 - Matriz Transposta"
// Data atual: 18/07/2025

// Crie uma matriz A, 5 x 6, composta de números inteiros, e B inversa de A,
// Ou seja, o número da linha de A, passa a ser o número da coluna de B. Ex:

// Matriz A   Matriz B
// 15 20      15 10
// 10 12      20 12

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   A: Vetor [0..4, 0..5] de Inteiro
   B: Vetor [0..5, 0..4] de Inteiro

Inicio
   // Preencher Matriz A
   Para i de 0 ate 4 faca
      Para j de 0 ate 5 faca
         A[i,j] <- Randi(50) + 1 // Gerar números aleatórios de 1 a 50
      FimPara
   FimPara
   LimpaTela
   
   // Atribuir valores da Matriz A na Matriz B de forma inversa
   Para j de 0 ate 5 faca
      Para i de 0 ate 4 faca
         B[j,i] <- A[i,j]
      FimPara
   FimPara

   // Exibir Matrizes A e B
   Escreval ("MATRIZ A")
   Escreval ()

   Para i de 0 ate 4 faca
      Para j de 0 ate 5 faca
         Escreva (A[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   Escreval ("MATRIZ B")
   Escreval ()
   Para i de 0 ate 5 faca
      Para j de 0 ate 4 faca
         Escreva (B[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo