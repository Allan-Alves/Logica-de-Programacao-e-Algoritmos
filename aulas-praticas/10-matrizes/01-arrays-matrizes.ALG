Algoritmo "Arrays - Matrizes"
// Data atual: 15/07/2025

// Preencha uma matriz 3 x 2 (três por dois) com valores informados pelo usuário.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..2, 0..1] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Matriz (i = Linha, j = Coluna)
   Para i de 0 ate 2 faca
      Para j de 0 ate 1 faca
         Escreva ("Informe um valor para a posição [",i,",",j,"]: ")
         Leia (M[i,j])
      FimPara
   FimPara
   Escreval ()
   
   // Exibir Valores da Matriz
   Para i de 0 ate 2 faca
      Para j de 0 ate 1 faca
         Escreva (M[i,j])
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo