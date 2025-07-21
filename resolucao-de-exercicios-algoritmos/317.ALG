Algoritmo "317"
// Data atual: 09/07/2025

// Crie um programa que armazene em um vetor de 5 índices o dobro do valor do
// índice (Posição) Anterior do vetor.

Var
   // Seção de Declarações das variáveis
   i, Valor: Inteiro
   Vet: Vetor [0..4] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Entrar Com o Valor do Primeiro Indice
   Escreva ("Informe um valor inteiro: ")
   Leia (Vet[1])
   Escreval ()

   // Multiplicar o valor do índice anterior (i - 1 = 0) e atribuir ao vetor
   // Criado. Resultará sempre no valor do dobro do valor do índice anterior.
   Para i de 2 ate 4 faca
      Vet[i] <- Vet[i - 1] * 2 // [i - 1] é a posição anterior
   FimPara

   // Exibir os valores do vetor
   Para i de 0 ate 4 faca
      Escreva (Vet[i])
   FimPara
   Escreval ()
Fimalgoritmo