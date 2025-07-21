Algoritmo "300"
// Data atual: 08/07/2025

// Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que
// posições eles estão armazenados.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 9 faca
      Escreva ("Informe um valor para a posição ", i, ": ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Exibir valores pares do vetor
   Para i de 0 ate 9 faca
      Se (Vet[i] % 2 = 0) entao
         Escreva (Vet[i])
      FimSe
   FimPara
   Escreval ()
   Escreval ()

   // Exibir a posição dos valores pares do vetor
   Para i de 0 ate 9 faca
      Se (Vet[i] % 2 = 0) entao
         Escreval ("Par na posição: ", i)
      FimSe
   FimPara
Fimalgoritmo