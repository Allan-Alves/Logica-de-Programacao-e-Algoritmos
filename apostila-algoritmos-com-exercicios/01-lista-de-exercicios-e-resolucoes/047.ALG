Algoritmo "047"
// Data atual: 11/06/2025

// 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500
// + 450 + 400 + 350 + 300 + ... + 50 + 0

Var
   // Seção de Declarações das variáveis
   Cont, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 500
   Soma <- 0
   Enquanto (Cont >= 0) faca
      Se (Cont = 0) entao
         Escreva (Cont)
      Senao
         Escreva (Cont, " + ")
      FimSe
      Soma <- Soma + Cont
      Cont <- Cont - 50
   FimEnquanto
   Escreval ()
   Escreval ("Soma: ", Soma)
Fimalgoritmo