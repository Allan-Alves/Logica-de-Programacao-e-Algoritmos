Algoritmo "074"
// Data atual: 08/07/2025

// 74) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3 -> Valores
// 0 1 2 3 4 5 6 7 8 9 -> Posições (índices)

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 9 faca
      Se (i % 2 = 0) entao
         Vet[i] <- 5
      Senao
         Vet[i] <- 3
      FimSe
      Escreva (Vet[i])
   FimPara
   Escreval ()
Fimalgoritmo