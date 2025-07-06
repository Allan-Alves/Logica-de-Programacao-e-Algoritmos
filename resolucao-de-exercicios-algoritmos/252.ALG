Algoritmo "252"
// Data atual: 25/06/2025

// procedimento para identificar se o valor digitado pelo usuário é Par ou
// Impar. (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento ParOuImpar (Var Valor: Inteiro)
Inicio
   Se (Valor % 2 = 0) entao
      Escreval (Valor, " é PAR.")
   Senao
      Escreval (Valor, " é IMPAR.")
   FimSe
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)
   Escreval ()

   ParOuImpar (Numero)
Fimalgoritmo