Algoritmo "Algoritmo de Ordenação de Dados em Array Unidimensional (Vetores)"
// Data atual: 02/07/2025

// Algoritmo para ordenação de valores numéricos. (Ordena os valores em ordem
// decrescente dentro de um vetor).

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Valor, Aux: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Para atribuir valores ao array (preencher o vetor)
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (Valor)
      Vet[i] <- Valor
   FimPara

   // Para ordenar os valores do array
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se Vet[i] < Vet[j] entao
            Aux <- Vet[j]
            Vet[j] <- Vet[i]
            Vet[i] <- Aux
         FimSe
      Fimpara
   Fimpara
   Escreval ()

   // Para exibir os valores em ordem decrescente
   Para i de 0 ate 9 faca
      Escreval (Vet[i])
   FimPara
Fimalgoritmo