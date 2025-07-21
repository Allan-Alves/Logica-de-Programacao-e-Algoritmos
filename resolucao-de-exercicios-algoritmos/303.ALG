Algoritmo "303"
// Data atual: 09/07/2025

// Crie um programa que armazene em um vetor de 10 posições, valores digitados
// Pelo usuário e exiba cada valor informado se é PAR ou IMPAR, ao final,
// Exiba o total de valores pares e o total de valores ímpares.

Var
   // Seção de Declarações das variáveis
   i, TotPar, TotImp: inteiro
   Vet: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (Vet[i])
   FimPara
   Escreval ()

   TotPar <- 0
   TotImp <- 0

   Para i de 0 ate 9 faca
      Se (Vet[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval (Vet[i], " é PAR!")
      Senao
         TotImp <- TotImp + 1
         Escreval (Vet[i], " é IMPAR!")
      FimSe
   FimPara
   Escreval ()
   
   Escreval ("Total de PARES: ", TotPar)
   Escreval ("Total de IMPARES: ", TotImp)
Fimalgoritmo