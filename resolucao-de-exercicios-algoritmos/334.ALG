Algoritmo "334"
// Data atual: 16/07/2025

// Preencha uma matriz 3 x 5 com as letras do alfabeto e em seguida exiba a matriz.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..2, 0..4] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher a Matriz
   Escreval ("Informe uma letra do alfabeto: ")
   Escreval ()
   
   Para i de 0 ate 2 faca
      Para j de 0 ate 4 faca
         Leia (M[i,j])
      FimPara
   FimPara
   LimpaTela

   // Exibir a Matriz
   Para i de 0 ate 2 faca
      Para j de 0 ate 4 faca
         Escreva (M[i,j]:5)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo