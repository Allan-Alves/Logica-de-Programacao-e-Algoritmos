Algoritmo "352 - Multiplicação e Soma Entre Matrizes"
// Data atual: 21/07/2025

// Multiplicação entre matrizes.
// O número de colunas da 1ª matriz deve ser igual ao número de linhas da 2ª
// matriz. Na multiplicação de matrizes, a ordem em que as matrizes são
// multiplicadas faz diferença. Multiplica-se os elementos da primeira linha da
// 1ª matriz com os elementos da 1ª coluna da 2ª matriz e soma-se os resultados.
// Multiplica-se os elementos da 1ª linha da 1ª matriz com os elementos da
// 2ª coluna da 2ª matriz e soma-se os resultados. Multiplica-se os elementos
// da 2ª linha da 1ª matriz com os elementos da 1ª coluna da 2ª matriz e soma-se
// os resultados. Multiplica-se os elementos da 2ª linha da 1ª matriz com os
// elementos da 2ª coluna da 2ª matriz e soma-se os resultados. Exemplo:

// MATRIZ A   MATRIZ B
// 2 5 9      2 7
// 3 6 8      4 3
//            5 2

// MULTIPLICAÇÃO
// (2*2) + (5*4) + (9*5)    (2*7) + (5*3) + (9*2)
// (3*2) + (6*4) + (8*5)    (3*7) + (6*3) + (8*2)

// SOMA
// 4+20+45  14+15+18
// 6+24+40  21+18+18

// MATRIZ C
// 69 47
// 70 55

Var
   // Seção de Declarações das variáveis
   i, j, Cont, Soma: Inteiro
   A: Vetor [1..3, 1..2] de Inteiro
   B: Vetor [1..2, 1..3] de Inteiro
   C: Vetor [1..3, 1..3] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("MULTIPLICAÇÃO E SOMA ENTRE MATRIZES")
   Escreval ()

   // Preencher Matrizes A e B
   Para i de 1 ate 3 faca
      Para j de 1 ate 2 faca
         A[i,j] <- Randi(5) + 1
      FimPara
   FimPara

   Para i de 1 ate 2 faca
      Para j de 1 ate 3 faca
         B[i,j] <- Randi(5) + 1
      FimPara
   FimPara

   // Exibir Matrizes A e B
   Escreval ("MATRIZ A")
   Escreval ()

   Para i de 1 ate 3 faca
      Para j de 1 ate 2 faca
         Escreva (A[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   Escreval ("MATRIZ B")
   Escreval ()

   Para i de 1 ate 2 faca
      Para j de 1 ate 3 faca
         Escreva (B[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   // Multiplicar linhas da Matriz A pelas colunas da Matriz B e Armazenar as
   // Somas dos resultados de cada linha na Matriz C.
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Soma <- 0
         Para Cont de 1 ate 2 faca
            Soma <- Soma + (A[i,Cont] * B[Cont,j])
         FimPara
         C[i,j] <- Soma
      FimPara
   FimPara

   // Exibir Matriz C
   Escreval ("MATRIZ C")
   Escreval ()
   
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Escreva (C[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo