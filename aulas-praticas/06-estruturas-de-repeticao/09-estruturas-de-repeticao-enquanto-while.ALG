Algoritmo "09 - Estruturas de Repetição - Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para ler 10 números, somá-los e mostrar qual foi o menor valor
// digitado, utilizando estrutura de repetição Enquanto (While).

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Menor, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 10) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      Se (Valor < Menor) ou (Menor = 0) entao
         Menor <- Valor
      FimSe

      Soma <- Soma + Valor
      Cont <- Cont + 1
   FimEnquanto
   Escreval ("Menor Valor: ", Menor)
   Escreval ("Soma: ", Soma)
Fimalgoritmo