Algoritmo "021"
// Data atual: 09/06/2025

// 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO. Um ano é bissexto se ele for divisível por 400 ou se ele for
// divisível por 4 e não por 100.
// Bissexto:  1980, 1984, 1988, 1992, 1996 e 2000. 1900 não foi bissexto,
// mas 1600 foi.

Var
   // Seção de Declarações das variáveis
   Ano: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um ano: ")
   Leia (Ano)
   Escreval ()

   Se (Ano % 400 = 0) ou (Ano % 4 = 0) e (Ano % 100 <> 0) entao
      Escreval ("O ano ", Ano, " é bissexto!")
   Senao
      Escreval ("O ano ", Ano, " não é bissexto!")
   FimSe
Fimalgoritmo