Algoritmo "Rotinas - Procedimentos - Passagem de Parâmetro Por Valor"
// Data atual: 25/06/2025

// Procedimento para verificar se o valor é par ou ímpar.

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento ParOuImpar (Valor: Inteiro)
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

   ParOuImpar (Numero)
Fimalgoritmo