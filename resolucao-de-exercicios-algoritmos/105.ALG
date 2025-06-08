Algoritmo "105"
// Data atual: 07/06/2025

// Desenvolva um programa de advinhação, o programa consiste em o usuário
// tentar advinhar um valor informado pelo computador, caso consiga advinhar,
// exibir uma mensagem informando que o usuário venceu, caso contrário, exibir
// uma mensagem informando que o computador venceu, ao final, exibir o valor
// informado pelo usuário e pelo computador.

Var
   // Seção de Declarações das variáveis
   PC, Usuario: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Valor entre 1 e 5 informado pelo computador: ")
   Aleatorio 1, 5
   Leia (PC)
   Aleatorio Off
   Escreva ("Informe um valor entre 1 e 5: ")
   Leia (Usuario)
   Escreval ()

   Se (Usuario = PC) entao
      Escreval ("O usuário venceu!")
   Senao
      Escreval ("O computador venceu!")
   FimSe

   Escreval ("Valor informado pelo computador: ", PC)
   Escreval ("Valor informado pelo usuário: ", Usuario)
Fimalgoritmo