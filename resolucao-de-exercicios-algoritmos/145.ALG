Algoritmo "145 - Primeira Forma de Fazer"
// Data atual: 13/06/2025

// Escreva um programa que solicite 5 valores ao usuário e identifique o menor
// Valor e segundo menor valor, utilize estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Menor, Segundo_Menor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 5) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      // Condicional para atribuição de valores ás variáveis menores para
      // desconsiderar 0 como menor valor, pois variáveis do tipo inteiro
      // quando não atribuídas a nenhum valor, automaticamente recebem 0 como
      // valor.
      
      Se (Cont = 1) entao
         Menor <- Valor
         Segundo_Menor <- Valor
      FimSe

      Se (Valor < Menor) entao
         Segundo_Menor <- Menor
         Menor <- Valor
      Senao
         Se (Valor < Segundo_Menor) entao
            Segundo_Menor <- Valor
         FimSe
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Menor valor digitado: ", Menor)
   Escreval ("Segundo menor valor digitado: ", Segundo_Menor)
Fimalgoritmo