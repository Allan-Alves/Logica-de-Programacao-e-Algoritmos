Algoritmo "296"
// Data atual: 08/07/2025

// Crie um programa que armazene em um vetor de 7 índices valores aleatórios
// de 0 a 100 gerados pelo computador.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..6] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 6 faca
      Aleatorio On 0,100
      Leia (Vet[i])
      Aleatorio Off
   FimPara
Fimalgoritmo