Algoritmo "304"
// Data atual: 08/07/2025

// Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.

Var
   // Seção de Declarações das variáveis
   i, Valor: Inteiro
   Vet: Vetor [0..29] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 29 faca
      Aleatorio 1, 15
      Leia (Vet[i])
      Aleatorio Off
   FimPara
   Escreval ()

   // Entrar com um valor a ser pesquisado no vetor
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   // Condicional para localizar a posição do valor no vetor
   Para i de 0 ate 29 faca
      Se (Vet[i] = Valor) entao
         Escreval ("Valor encontrado na posição: ", i)
      FimSe
   FimPara
Fimalgoritmo