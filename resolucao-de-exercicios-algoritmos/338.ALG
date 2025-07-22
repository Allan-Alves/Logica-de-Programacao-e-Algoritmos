Algoritmo "338"
// Data atual: 17/07/2025

// Preencha uma matriz 4 x 4 com valores inteiros, depois, solicite um valor ao
// Usuário e multiplique cada elemento da matriz por esse valor.

Var
   // Seção de Declarações das variáveis
   i, j, Valor: Inteiro
   M: Vetor [0..3, 0..3] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Matriz
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva ("Informe um valor para a posição [",i,",",j,"]: ")
         Leia (M[i,j])
      FimPara
   FimPara
   Escreval ()

   // Multiplicação de Valores
   Escreva ("Informe um valor multiplicador: ")
   Leia (Valor)
   Escreval ()

   // Exibir Elementos da Matriz Multiplicado Pelo Valor Solicitado
   Para i de 0 ate 3 faca
      Para j de 0 ate 3 faca
         Escreva (M[i,j] * Valor:5)
      FimPara
      Escreval
   FimPara
Fimalgoritmo