Algoritmo "309"
// Data atual: 08/07/2025

// Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma
// listagem contendo apenas os dados das pessoas menores de idade.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Nome: Vetor [0..8] de Caractere
   Idade: Vetor [0..8] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 8 faca
      Escreva ("Nome: ")
      Leia (Nome[i])
      Escreva ("Idade: ")
      Leia (Idade[i])
      Escreval ("----------------------")
   FimPara
   Escreval ()

   Para i de 0 ate 8 faca
      Se (Idade[i] < 18) entao
         Escreval (Nome[i]:10, Idade[i])
      FimSe
   FimPara
Fimalgoritmo