Algoritmo "077"
// Data atual: 08/07/2025

// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..6] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 6 faca
      Escreva ("Nome: ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   Para i de 6 ate 0 passo -1 faca
      Escreval (Vet[i])
   FimPara
Fimalgoritmo