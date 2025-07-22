Algoritmo "343"
// Data atual: 17/07/2025

// Crie duas matrizes 4 x 4, exiba-as na tela, some a primeira matriz com a
// Segunda, exiba-a, subtraia a primeira matriz da segunda e por fim, exiba-a.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M1: Vetor [0..3, 0..3] de Inteiro
   M2: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Preencher Primeira Matriz (M1)
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Leia (M1[i,j])
      FimPara
   FimPara
   Escreval ()

   // Preencher Segunda Matriz (M2)
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Leia (M2[i,j])
      FimPara
   FimPara
   LimpaTela

   // Exibir Primeira Matriz (M1)
   Escreval ("PRIMEIRA MATRIZ")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M1[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Exibir Segunda Matriz (M2)
   Escreval ("SEGUNDA MATRIZ")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M2[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Somatório entre as Matrizes (M1) e (M2)
   Escreval ("SOMA ENTRE A PRIMEIRA E SEGUNDA MATRIZES")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M1[i,j] + M2[i,j]:5)
      FimPara
      Escreval ()
   FimPara
   Escreval ()

   // Diferença entre as Matrizes (M1) e (M2)
   Escreval ("DIFERENÇA ENTRE A PRIMEIRA E SEGUNDA MATRIZES")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (Abs(M1[i,j] - M2[i,j]):5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo