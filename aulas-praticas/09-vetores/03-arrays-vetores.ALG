Algoritmo "Arrays - Vetores"
// Data atual: 05/07/2025

// Algoritmo para ler 7 valores dentro de um vetor, exibir quantos valores
// São pares e exibir em quais posições do vetor esses valores foram inseridos.

Var
   // Seção de Declarações das variáveis
   i, Pares: Inteiro
   Vet: Vetor [0..6] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 6 faca
      Escreva ("Informe um valor para a posição ", i, ": ")
      Leia (Vet[i])
   FimPara
   Escreval ()
   
   Pares <- 0
   Para i de 0 ate 6 faca
      Se (Vet[i] % 2 = 0) entao
         Pares <- Pares + 1
         Escreval ("Valor PAR na posição: ", i)
      FimSe
   FimPara
   Escreval ()
   
   Escreval ("Total de Valores Pares: ", Pares)
Fimalgoritmo