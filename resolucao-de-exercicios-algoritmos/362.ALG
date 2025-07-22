Algoritmo "362"
// Data atual: 22/07/2025

// Matriz Simétrica.
// Para uma matriz simétrica, somaremos os índices i e j e atribuiremos seus
// valores á matriz M a cada laço, ou seja, somaremos todos os índices da matriz
// e atribuiremos a soma dos índices i e j como valores da prórpia matriz.

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   M: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("MATRIZ SIMÉTRICA")
   Escreval ()

   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         M[i,j] <- i + j
         Escreva (M[i,j]:4)
      FimPara
      Escreval ()
   FimPara
Fimalgoritmo