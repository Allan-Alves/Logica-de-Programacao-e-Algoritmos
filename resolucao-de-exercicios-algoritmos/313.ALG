Algoritmo "313"
// Data atual: 08/07/2025

// Leia os vetores A e B com 10 números cada. Crie o vetor C, colocando em cada
// posição dele o resultado da soma dos valores dos vetores A e B. Crie o vetor
// D, colocando nele o resultado da multiplicação dos valores dos vetores A e B.
// Imprima os valores armazenados no vetor C em ordem decrescente e os valores
// armazenados no vetor D em ordem crescente.

Var
   // Seção de Declarações das variáveis
   i, j, Aux: Inteiro
   A: Vetor [0..9] de Inteiro
   B: Vetor [0..9] de Inteiro
   C: Vetor [0..9] de Inteiro
   D: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor A (automaticamente)
   Escreval (" VETOR A ")
   Para i de 0 ate 9 faca
      Aleatorio 0,50
      Leia (A[i])
      Aleatorio Off
   FimPara
   Escreval ()

   // Preencher vetor B (automaticamente)
   Escreval (" VETOR B ")
   Para i de 0 ate 9 faca
      Aleatorio 0,50
      Leia (B[i])
      Aleatorio Off
   FimPara
   Escreval ()

   // Preencher vetor C com A + B e vetor D com A * B
   Para i de 0 ate 9 faca
      C[i] <- A[i] + B[i]
      D[i] <- A[i] * B[i]
   FimPara

   // Ordenar vetor C na ordem decrescente
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se (C[i] < C[j]) entao
            Aux <- C[j]
            C[j] <- C[i]
            C[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Ordenar vetor D na ordem crescente
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se (D[i] > D[j]) entao
            Aux <- D[j]
            D[j] <- D[i]
            D[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Exibir os valores dos 4 vetores (A, B, C, D)
   Escreval ("       A       B       C       D")
   Escreval ()

   Para i de 0 ate 9 faca
      Escreval (A[i]:8, B[i]:8, C[i]:8, D[i]:8)
   FimPara
Fimalgoritmo