Algoritmo "Arrays - Vetores"
// Data atual: 05/07/2025

// Algoritmo para ler 7 valores dentro de um vetor e exibir quantos valores
// São pares.

Var
   // Seção de Declarações das variáveis
   i, Pares: Inteiro
   Vet: Vetor [0..6] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Pares <- 0
   Para i de 0 ate 6 faca
      Escreva ("Informe o ", i+1, "o. valor: ")
      Leia (Vet[i])

      Se (Vet[i] % 2 = 0) entao
         Pares <- Pares + 1
      FimSe
   FimPara
   Escreval ()
   
   Escreval ("Total de Valores Pares: ", Pares)
Fimalgoritmo