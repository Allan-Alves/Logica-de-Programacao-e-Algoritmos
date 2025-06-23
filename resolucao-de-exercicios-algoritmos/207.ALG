Algoritmo "207"
// Data atual: 20/06/2025

// Escreva um programa que leia 10 valores digitados pelo usuário e indique
// O maior valor e o menor entre eles.

Var
   // Seção de Declarações das variáveis
   i, Valor, Maior_Valor, Menor_Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 1 ate 10 faca
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)

      Se (Valor > Maior_Valor) entao
         Maior_Valor <- Valor
      FimSe

      Se (Valor < Menor_Valor) ou (Menor_Valor = 0) entao
         Menor_Valor <- Valor
      FimSe
   FimPara
   Escreval ()
   Escreval ("Maior Valor Digitado: ", Maior_Valor)
   Escreval ("Menor Valor Digitado: ", Menor_Valor)
Fimalgoritmo