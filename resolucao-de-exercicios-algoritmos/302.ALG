Algoritmo "302"
// Data atual: 08/07/2025

// Crie um programa que armazene 10 valores em um vetor e exiba os valores
// Pares e ímpares separados.

Var
   // Seção de Declarações das variáveis
   i, i_Par, i_Impar: Inteiro
   VA: Vetor [0..9] de Inteiro
   VP: Vetor [0..9] de Inteiro
   VI: Vetor [0..9] de Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor - Valores serão armazenados em um vetor auxiliar (VA)
   // Para serem passados para o vetor dos pares (VP) ou Impares (VI)

   Para i de 0 ate 9 faca
      Escreva ("Informe o ", i + 1, "o. valor: ")
      Leia (VA[i])
   FimPara
   LimpaTela

   // Atribuição de valores aos vetores pares e ímpares, ou seja, passagem de
   // Valores para o vetor dos pares e vetor dos ímpares

   i_Par   <- 0   // Indice de vetor dos pares
   i_Impar <- 0   // Indice de vetor dos ímpares

   Para i de 0 ate 9 faca
      Se (VA[i] % 2 = 0) entao
         VP[i_Par] <- VA[i]
         i_Par <- i_Par + 1
      Senao
         VI[i_Impar] <- VA[i]
         i_Impar <- i_Impar + 1
      FimSe
   FimPara

   // Exibir vetores dos pares e ímpares
   
   Escreval (" VALORES PARES DO VETOR ")
   Para i de 0 ate (i_Par - 1) faca
      Escreva (VP[i])
   FimPara
   Escreval ()
   Escreval ("--------------------------")

   Escreval (" VALORES ÍMPARES DO VETOR ")
   Para i de 0 ate (i_Impar - 1) faca
      Escreva (VI[i])
   FimPara
Fimalgoritmo