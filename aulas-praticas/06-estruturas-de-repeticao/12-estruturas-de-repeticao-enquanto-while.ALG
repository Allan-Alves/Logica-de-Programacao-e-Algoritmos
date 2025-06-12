Algoritmo "12 - Estruturas de Repetição - Enquanto (While)"
// Data atual: 10/06/2025

// Alogitmo que faz uma contagem progressiva ou regressiva baseado nos valores
// Iniciais e finais que o usuário determinar.

Var
   // Seção de Declarações das variáveis
   Inicial, Final, Cont: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Início: ")
   Leia (Inicial)
   Escreva ("Final: ")
   Leia (Final)

   Se (Inicial < Final) entao
      Cont <- Inicial
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