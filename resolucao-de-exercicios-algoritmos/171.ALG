Algoritmo "171"
// Data atual: 17/06/2025

// Escreva um programa que calcule e mostre o fatorial de um valor determinado
// Pelo usuário, utilize estrutura de repetição "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   i, F, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()
   
   i <- Valor
   F <- 1
   Repita
      F <- F * i
      Escreval (Valor, " x ", i, " = ", F)
      i <- i - 1
   Ate (i < 1)
   Escreval ()
   Escreval ("Fatorial de ", Valor, ":", F)
Fimalgoritmo