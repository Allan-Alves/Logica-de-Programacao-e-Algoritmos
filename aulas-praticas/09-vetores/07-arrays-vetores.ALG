Algoritmo "Algoritmo de Ordenação de Vetores"
// Data atual: 05/07/2025

// Algoritmo para ler 10 valores em um vetor e ordená-los em ordem crescente.

Var
   // Seção de Declarações das variáveis
   i, j, Aux: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Preencher Array
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   // Ordenar Array
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se (Vet[i] > Vet[j]) entao
            Aux <- Vet[j]
            Vet[j] <- Vet[i]
            Vet[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Exibir Array Ordenado
   Para i de 0 ate 9 faca
      Escreval (Vet[i])
   FimPara
Fimalgoritmo