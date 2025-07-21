Algoritmo "075"
// Data atual: 08/07/2025

// 75) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
// elementos da sequência de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987 -> Valores
// 0 1 2 3 4 5  6  7  8  9 10  11  12  13  14  15 -> Posições (índices)

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Anterior, Atual, Proximo: Inteiro
   Vet: Vetor [0..14] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Anterior <- 0
   Atual <- 1
   Vet[1] <- 1
   Escreva (Vet[1])

   Para i de 0 ate 14 faca
      Proximo <- Atual + Anterior
      Vet[i] <- Proximo
      Escreva (Vet[i])
      Anterior <- Atual
      Atual <- Proximo
   FimPara
   Escreval ()
Fimalgoritmo