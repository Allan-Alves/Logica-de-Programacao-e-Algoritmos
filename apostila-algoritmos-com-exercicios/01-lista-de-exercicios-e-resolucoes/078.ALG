Algoritmo "078"
// Data atual: 08/07/2025

// 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posições foram
// digitados valores que são múltiplos de 10.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..14] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Array
   Para i de 0 ate 14 faca
      Escreva ("Informe um valor para a posição ", i, ": ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Exibir Valores do Array
   Para i de 0 ate 14 faca
      Escreva (Vet[i])
   FimPara
   Escreval ()
   Escreval ()

   // Condicional Para Encontrar os Múltiplos de 10 e Exibir Suas Posições
   Para i de 0 ate 14 faca
      Se (10 % Vet[i] = 0) entao
         Escreval ("Múltiplo de 10 na posição: ", i)
      FimSe
   FimPara
Fimalgoritmo