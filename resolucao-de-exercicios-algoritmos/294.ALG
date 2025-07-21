Algoritmo "294"
// Data atual: 08/07/2025

// Crie um vetor de 10 índices e preencha-o de forma que todos os índices
// Armazenem os valores de 5 ou 3. Por Exemplo:
// 5 3 5 3 5 3 5 3 5 3

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