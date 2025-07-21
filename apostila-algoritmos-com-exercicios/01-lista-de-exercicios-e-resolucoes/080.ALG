Algoritmo "080"
// Data atual: 08/07/2025

// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre
// 1 e 15 sorteados pelo computador. Depois disso, peça para o usuário digitar
// um número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.

Var
   // Seção de Declarações das variáveis
   i, C, Valor: Inteiro
   Vet: Vetor [0..29] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 29 faca
      Aleatorio 1,15
      Leia (Vet[i])
      Aleatorio Off
   FimPara
   Escreval ()

   // Entrar com um valor a ser pesquisado no vetor
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   // Condicional para exibir a posição do valor digitado no vetor
   C <- 0
   Para i de 0 ate 29 faca
      Se (Vet[i] = Valor) entao
         Escreval ("Valor encontrado na posição: ", i)
         C <- C + 1
      FimSe

   FimPara
   Escreval ()

   // Condicional para retornar a quantidade de vezes que o valor repetir
   Se (C = 0) entao
      Escreval ("Valor não encontrado!")
   Senao
      Escreval ("Valor encontrado ", C, " vezes.")
   FimSe
Fimalgoritmo