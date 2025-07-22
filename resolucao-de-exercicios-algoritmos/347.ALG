Algoritmo "347"
// Data atual: 18/07/2025

// Faça um algoritmo que declare uma matriz com 5 linhas e 3 colunas do tipo
// Inteiro. O programa deve pedir que o usuário digite 15 números que serão
// Armazenados em cada posição da matriz. Em seguida, deve mostrar na tela
// Qual é o maior número informado e exibir sua posição (linha e coluna).

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Maior, L, C: Inteiro
   M: Vetor [0..4, 0..2] de Inteiro

Inicio
   // Preencher Matriz M
   Para i de 0 ate 4 faca
      Para j de 0 ate 2 faca
         M[i,j] <- Randi(50) + 1 // Gerar números aleatórios de 1 a 50
      FimPara
   FimPara
   LimpaTela

   // Exibir Matriz M
   Escreval ("MATRIZ M")
   Escreval ()

   Para i de 0 ate 4 faca
      Para j de 0 ate 2 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Exibir o maior valor da matriz. Precisaremos de 3 variáveis auxiliares,
   // Uma para guardar o maior valor da matriz, outra para guardar o valor da
   // Posição "i", ou seja, da linha, usaremos "L", e a última para guardar o
   // Valor da posição "j", isto é, da coluna, usaremos "C".

   Maior <- M[0,0]
   L <- 0
   C <- 0

   Para i de 0 ate 4 faca
      Para j de 0 ate 2 faca
         Se (M[i,j] > Maior) entao
            Maior <- M[i,j]
            L <- i
            C <- j
         FimSe
      FimPara
   FimPara

   Escreval ("Maior Elemento da Matriz: ", Maior)
   Escreval ("Posição do Maior Elemento da Matriz")
   Escreval ("Linha: ", L)
   Escreval ("Coluna: ", C)
Fimalgoritmo