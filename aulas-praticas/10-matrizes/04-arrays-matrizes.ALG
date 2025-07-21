Algoritmo "Arrays - Matrizes"
// Data atual: 15/07/2025

// Matriz Identidade de Quarta Ordem (4 X 4).

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Diagonal Principal da Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Se (i = j) entao
            M[i,j] <- 1
         Senao
            M[i,j] <- 0
         FimSe
      FimPara
   FimPara

   // Exibindo A Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo