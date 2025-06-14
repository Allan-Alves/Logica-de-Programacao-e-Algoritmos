Algoritmo "151"
// Data atual: 13/06/2025

// Escreva um programa que solicite 10 valores para o usuário e identifique
// Quantos valores pares e ímpares foram digitados. Utilize a estrutura de
// Repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Cont, Qtde_Par, Qtde_Impar, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Qtde_Par <- 0
   Qtde_Impar <- 0
   Enquanto (Cont <= 10) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      Se (Valor % 2 = 0) entao
         Qtde_Par <- Qtde_Par + 1
      Senao
         Qtde_Impar <- Qtde_Impar + 1
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Quantidade de Pares: ", Qtde_Par)
   Escreval ("Quantidade de Ímpares: ", Qtde_Impar)
Fimalgoritmo