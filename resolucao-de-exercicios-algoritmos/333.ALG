Algoritmo "333"
// Data atual: 16/07/2025

// Dada uma lista de nomes em um único vetor, transforme o vetor em uma matriz.
// Amora
// Vermelha
// Banana
// Amarela
// Maçã
// Verde

Var
   // Seção de Declarações das variáveis
   c, i, j: Inteiro
   Vet: Vetor [0..5] de Caractere
   M: Vetor [0..2, 0..1] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor (Vet) com os nomes
   Para c de 0 ate 5 faca
      Escreva ("Informe o ", c + 1, "o. nome: ")
      Leia (Vet[c])
   FimPara
   Escreval ()

   // Atribuir valores do vetor (Vet) á matriz (M)
   c <- 0
   Para i de 0 ate 2 faca
      Para j de 0 ate 1 faca
         M[i,j] <- Vet[c]
         c <- c + 1
      FimPara
   FimPara

   // Exibir os elementos da matriz
   Escreval ("------------------------------")
   Escreval (" CONVERSÃO DE VETOR EM MATRIZ ")
   Escreval ("------------------------------")
   
   Para i de 0 ate 2 faca
      Para j de 0 ate 1 faca
         Escreva (M[i,j]:15)
      FimPara
      Escreval ()
   FimPara
   
   Escreval ("------------------------------")
Fimalgoritmo