Algoritmo "340"
// Data atual: 17/07/2025

// Contabilize a quantidade de elementos dentro de uma matriz e diga quantos
// Desses elementos são pares e ímpares. Matriz 3 x 3.

Var
   // Seção de Declarações das variáveis
   i, j, Total, Pares, Impares: Inteiro
   M: Vetor [0..2, 0..2] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher a matriz e contabilizar seus elementos
   Total <- 0
   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         M[i,j] <- Randi(20) + 10 // Gerar números aleatórios de 10 a 20
         Total <- Total + 1
      FimPara
   FimPara
   LimpaTela

   // Contabilizar a quantidade de pares e impares da matriz
   Pares <- 0
   Impares <- 0
   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         Se (M[i,j] % 2 = 0) entao
            Pares <- Pares + 1
         Senao
            Impares <- Impares + 1
         FimSe
      FimPara
   FimPara

   // Exibir elementos da matriz
   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()
   
   Escreval ("Total de elementos da matriz: ", Total)
   Escreval ("Total de valores PARES: ", Pares)
   Escreval ("Total de valores IMPARES: ", Impares)
Fimalgoritmo