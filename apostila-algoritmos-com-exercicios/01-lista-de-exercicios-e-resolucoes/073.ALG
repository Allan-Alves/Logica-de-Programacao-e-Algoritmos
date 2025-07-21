Algoritmo "073"
// Data atual: 08/07/2025

// 73) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0 -> Valores
// 0 1 2 3 4 5 6 7 8 9 -> Posições (índices)

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 9 ate 0 passo -1 faca
      Vet[i] <- i
      Escreva (Vet[i])
   FimPara
   Escreval ()
Fimalgoritmo