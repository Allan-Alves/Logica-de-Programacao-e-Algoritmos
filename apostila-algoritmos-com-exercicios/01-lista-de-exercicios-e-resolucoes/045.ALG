Algoritmo "045"
// Data atual: 10/06/2025

// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e
// o incremento, mostrando em seguida todos os valores no intervalo: Ex: Digite
// o primeiro Valor: 3

// 45) O programa do exercício anterior vai ter um problema quando digitarmos o
// primeiro valor maior que o último. Resolva esse problema com um código que
// funcione em qualquer situação.

Var
   // Seção de Declarações das variáveis
   Cont, Inicial, Final, Incremento: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("--------------------------------------------")
   Escreval ("     CONTAGEM PROGRESSIVA OU REGRESSIVA     ")
   Escreval ("--------------------------------------------")
   Escreval ()

   Escreva ("Informe um valor inicial para a contagem: ")
   Leia (Inicial)
   Escreva ("Informe um valor final para a contagem: ")
   Leia (Final)
   Escreva ("Informe um valor para o incremento da contagem: ")
   Leia (Incremento)
   Escreval ()

   Se (Inicial < Final) entao
      Cont <- Inicial
      Enquanto (Cont <= Final) faca
         Escreva (Cont)
         Cont <- Cont + Incremento
      FimEnquanto
   Senao
      Cont <- Inicial
      Enquanto (Cont >= Final) faca
         Escreva (Cont)
         Cont <- Cont - Incremento
      FimEnquanto
   FimSe
Fimalgoritmo