Algoritmo "292"
// Data atual: 09/07/2025

// Crie um vetor de 10 índices com valores digitados pelo usuário e exiba os
// Valores em ordem DECRESCENTE.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Exibir valores do vetor em ordem DECRESCENTE
   Para i de 9 ate 0 passo -1 faca
      Escreva (Vet[i])
   FimPara
Fimalgoritmo