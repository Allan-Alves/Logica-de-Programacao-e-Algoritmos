Algoritmo "189"
// Data atual: 19/06/2025

// Algoritmo para realizar a soma dos 100 primeiros valores pares utilizando
// Estrutura de repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, Soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   Para i de 1 ate 100 faca
      Se (i % 2 = 0) entao
         Soma <- Soma + i
      FimSe
   FimPara
   Escreval ()
   Escreval ("Soma dos Pares (1 a 100): ", Soma)
Fimalgoritmo