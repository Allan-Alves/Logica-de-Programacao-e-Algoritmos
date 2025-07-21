Algoritmo "316"
// Data atual: 09/07/2025

// Leia um vetor de 8 índices (posições) com valores informados pelo usuário e
// E armazene a soma dos valores de cada posição na última posição do vetor.

Var
   // Seção de Declarações das variáveis
   i, Soma: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Soma <- 0
   Para i de 0 ate 8 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (Vet[i])

      Soma <- Soma + Vet[i]
   FimPara
   Escreval ()

   Vet[9] <- Soma

   // Exibir os valores do vetor
   Para i de 0 ate 9 faca
      Escreva (Vet[i])
   FimPara
Fimalgoritmo