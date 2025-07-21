Algoritmo "072"
// Data atual: 08/07/2025

// 72) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50  -> Valores
// 0  1  2  3  4  5  6  7  8  9  -> Posições (índices)

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 9 faca
      Vet[i] <- (i+1) * 5
      Escreva (Vet[i])
   FimPara
Fimalgoritmo