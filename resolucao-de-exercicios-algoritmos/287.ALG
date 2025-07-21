Algoritmo "287"
// Data atual: 09/07/2025

// Leia um vetor de 10 índices com valores digitados pelo usuário e outro
// Vetor que armazene o resultado da multiplicação dos valores desse vetor por
// 5, por fim, exiba o vetor com os resultados multiplicados.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   VA, VB: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor A
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (VA[i])

      VB[i] <- VA[i] * 5
   FimPara
   Escreval ()

   // Exibir Valores do Vetor B
   Para i de 0 ate 9 faca
      Escreva (VB[i])
   FimPara
Fimalgoritmo