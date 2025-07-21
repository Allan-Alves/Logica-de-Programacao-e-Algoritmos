Algoritmo "328 - Algoritmo de Ordenação de Vetores"
// Data atual: 09/07/2025

// Crie um vetor de 10 posições, preencha-o automaticamente com valores entre 1
// E 100, mostre o vetor na tela, depois ordene-o em ordem CRESCENTE e Exiba-o.

Var
   // Seção de Declarações das variáveis
   i, j, Aux: Inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher Vetor Automaticmante e Exibi-lo
   Escreval (" VETOR NA ORDEM GERADA ")
   Escreval ()

   Para i de 0 ate 9 faca
      Vet[i] <- Randi(100) + 1
      Escreva (Vet[i])
   FimPara
   Escreval ()
   Escreval ()

   // Ordenar Vetor em Ordem CRESCENTE
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se (Vet[i] > Vet[j]) entao
            Aux <- Vet[j]
            Vet[j] <- Vet[i]
            Vet[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Exibir o Vetor em Ordem CRESCENTE
   Escreval (" VETOR NA ORDEM CRESCENTE ")
   Escreval ()

   Para i de 0 ate 9 faca
      Escreva (Vet[i])
   FimPara
   Escreval ()
Fimalgoritmo