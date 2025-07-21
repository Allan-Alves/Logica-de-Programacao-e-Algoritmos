Algoritmo "083"
// Data atual: 08/07/2025

// 83) Crie uma lógica que preencha um vetor de 20 posições com números
// aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// números gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.

Var
   // Seção de Declarações das variáveis
   i, j, Aux: Inteiro
   Vet: Vetor [0..19] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor automaticamente
   Para i de 0 ate 19 faca
      Aleatorio 0,99
      Leia (Vet[i])
      Aleatorio Off
   FimPara
   Escreval ()

   // Exibir valores do vetor na ordem gerada
   Escreval (" VALORES DO VETOR NA ORDEM GERADA ")
   Escreval ("----------------------------------")
   Para i de 0 ate 19 faca
      Escreva (Vet[i])
   FimPara
   Escreval ()
   Escreval ()
   
   // Ordenar valores do vetor
   Para i de 0 ate 18 faca
      Para j de i + 1 ate 19 faca
         Se (Vet[i] > Vet[j]) entao
            Aux <- Vet[j]
            Vet[j] <- Vet[i]
            Vet[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Exibir valores do vetor ordenados em ordem crescente
   Escreval (" VALORES DO VETOR EM ORDEM CRESCENTE ")
   Escreval ("-------------------------------------")
   Para i de 0 ate 19 faca
      Escreva (Vet[i])
   FimPara
   Escreval ()
Fimalgoritmo