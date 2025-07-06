Algoritmo "098"
// Data atual: 01/07/2025

// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos. Ex:

// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

Var
   // Seção de Declarações das variáveis
   N1, N2, R: Inteiro

Funcao SuperSomador (V1, V2: Inteiro): Inteiro
Var
   i, S: Inteiro
Inicio
   Para i de V1 ate V2 faca
      S <- S + i
   FimPara
   Retorne S
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite dois valores: ")
   Leia (N1, N2)
   Escreval ()

   R <- SuperSomador (N1, N2)

   Escreval ("Soma entre os valores dentro do intervalo entre ", N1, " e ", N2, ": ", R)
Fimalgoritmo