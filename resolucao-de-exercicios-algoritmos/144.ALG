Algoritmo "144"
// Data atual: 13/06/2025

// Escreva um programa que solicite 5 valores ao usuário e identifique o maior
// Valor e segundo maior valor, utilize estrutura de repetição "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   Cont, Valor, Maior, Segundo_Maior: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 5) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      Se (Valor >= Maior) entao
         Segundo_Maior <- Maior
         Maior <- Valor
      Senao
         Se (Valor >= Segundo_Maior) entao
            Segundo_Maior <- Valor
         FimSe
      FimSe

      Cont <- Cont + 1
   FimEnquanto
   Escreval ()
   Escreval ("Maior valor: ", Maior)
   Escreval ("Segundo Maior valor: ", Segundo_Maior)
Fimalgoritmo