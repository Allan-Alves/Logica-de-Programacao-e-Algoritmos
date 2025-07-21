Algoritmo "079"
// Data atual: 08/07/2025

// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
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

   // Condicional para descobrir os valores pares e exibi-los juntos com
   // Suas posições
   Para i de 0 ate 9 faca
      Se (Vet[i] % 2 = 0) entao
         Escreval ("Valor: ", Vet[i], ". Par na posição: ", i)
      FimSe
   FimPara
Fimalgoritmo