Algoritmo "170"
// Data atual: 17/06/2025

// Crie um programa que calcule a tabuada de qualquer valor informado pelo
// Usuário. Utilize estrutura de repetição "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   i, Numero: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um número: ")
   Leia (Numero)
   Escreval ()

   i <- 1
   Repita
      Escreval (Numero, " x ", i, " = ", Numero * i)
      i <- i + 1
   Ate (i > 10)
Fimalgoritmo