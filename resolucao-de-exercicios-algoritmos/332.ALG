Algoritmo "332"
// Data atual: 16/07/2025

// Preencha uma matriz 4 x 3 e exiba um elemento específico da matriz na tela,
// Depois exiba todos os elementos da matriz na tela.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..3, 0..2] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 2 faca
         Escreva ("Informe um valor para a posição [",i,",",j,"]: ")
         Leia (M[i,j])
      FimPara
   FimPara
   Escreval ()

   // Exibir um elemento específico da Matriz
   Escreval ("APENAS UM ELEMENTO DA MATRIZ")
   Escreval ("----------------------------")
   Escreval (M[0,1])
   Escreval ()

   // Exibir todos os elementos da Matriz
   Escreval ("TODOS OS ELEMENTOS DA MATRIZ")
   Escreval ("----------------------------")
   Para i de 0 ate 3 faca
      Para j de 0 ate 2 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo