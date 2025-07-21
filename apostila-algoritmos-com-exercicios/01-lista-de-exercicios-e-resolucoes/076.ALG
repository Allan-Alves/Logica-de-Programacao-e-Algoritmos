Algoritmo "076"
// Data atual: 08/07/2025

// 76) Crie um programa que preencha automaticamente um vetor numérico com 7
// números gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.

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