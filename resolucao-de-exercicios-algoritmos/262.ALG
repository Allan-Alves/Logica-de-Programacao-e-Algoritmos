Algoritmo "262"
// Data atual: 26/06/2025

// Procedimento para informar se um valor determinado pelo usuário é primo ou
// Não. (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento Primo (Var Valor: Inteiro)
Var
   i, Divisores: Inteiro
Inicio
   Para i de 1 ate Valor faca
      Se (Valor % i = 0) entao
         Divisores <- Divisores + 1
      FimSe
   FimPara

   Se (Divisores = 2) entao
      Escreval (Valor, " é primo!")
   Senao
      Escreval (Valor, " não é primo!")
   FimSe
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)
   Escreval ()

   Primo (Numero)
Fimalgoritmo