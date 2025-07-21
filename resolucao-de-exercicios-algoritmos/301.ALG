Algoritmo "301"
// Data atual: 08/07/2025

// Crie um programa que armazene 10 valores em um vetor e exiba os valores
// Pares e ímpares separados.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (Vet[i])
   FimPara
   LimpaTela

   // Exibir valores pares do vetor
   Escreval ("Valores Pares do Vetor")
   Para i de 0 ate 9 faca
      Se (Vet[i] % 2 = 0) entao
         Escreva (Vet[i])
      FimSe
   FimPara
   Escreval ()
   Escreval ("------------------------")

   // Exibir valores ímpares do vetor
   Escreval ("Valores Impares do Vetor")
   Para i de 0 ate 9 faca
      Se (Vet[i] % 2 <> 0) entao
         Escreva (Vet[i])
      FimSe
   FimPara
   Escreval ()
Fimalgoritmo