Algoritmo "312"
// Data atual: 08/07/2025

// Leia um vetor de 10 números e monte outro com os valores do primeiro
// Multiplicados por 7, em ordem DECRESCENTE. Imprima os dois vetores.

Var
   // Seção de Declarações das variáveis
   i, j, Aux: Inteiro
   VA: Vetor [0..9] de Inteiro
   VM: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (VA[i])
   FimPara
   Escreval ()

   // Preencher Vetor multiplicação (VM) com o resultado do produto dos
   // Valores do vetor auxiliar (VA) por 7
   Para i de 0 ate 9 faca
      VM[i] <- VA[i] * 7
   FimPara

   // Aplicar algoritmo de troca de valores, colocar vetor VM em ordem decrescente
   Para i de 0 ate 8 faca
      Para j de i + 1 ate 9 faca
         Se (VM[i] < VM[j]) entao
            Aux <- VM[j]
            VM[j] <- VM[i]
            VM[i] <- Aux
         FimSe
      FimPara
   FimPara

   // Exibir os valores dos vetores (VA) e (VM), sendo o (VM) em ordem decrescente
   Escreval ("VA     VM")
   Escreval ()
   
   Para i de 0 ate 9 faca
      Escreval (VA[i],"    ", VM[i])
   FimPara
Fimalgoritmo