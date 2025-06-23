Algoritmo "209"
// Data atual: 20/06/2025

// Crie um programa que informe se os números digitados são primos ou não e
// informe por quais valores eles são divisíveis.

Var
   // Seção de Declarações das variáveis
   i, Valor, Divi: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   Para i de 1 ate Valor faca
      Se (Valor % i = 0) entao
         Divi <- Divi + 1
         Escreval (Valor, " é divisível por: ", i)
      FimSe
   FimPara
   Escreval ()

   Se (Divi > 2) entao
      Escreval (Valor, " não é primo!")
   Senao
      Escreval (Valor, " é primo!")
   FimSe
Fimalgoritmo