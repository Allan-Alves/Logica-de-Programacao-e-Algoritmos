Algoritmo "137"
// Data atual: 12/06/2025

// Escreva um programa que faça uma Contagem Progressiva ou Regressiva onde o
// Usuário determine o valor do início da contagem, o valor final da contagem e
// O valor de incremento da contagem.

Var
   // Seção de Declarações das variáveis
   Cont, Inicial, Final, Incremento: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inicial para a contagem: ")
   Leia (Inicial)
   Escreva ("Informe um valor final para a contagem: ")
   Leia (Final)
   Escreva ("Informe um valor de incremento para a contagem: ")
   Leia (Incremento)
   Escreval ()

   Cont <- Inicial
   Se (Inicial < Final) entao
      Enquanto (Cont <= Final) faca
         Escreva (Cont)
         Cont <- Cont + 1
      FimEnquanto
   Senao
      Cont <- Inicial
      Enquanto (Cont >= Final) faca
         Escreva (Cont)
         Cont <- Cont - 1
      FimEnquanto
   FimSe
Fimalgoritmo