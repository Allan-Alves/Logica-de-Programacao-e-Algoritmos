Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para exibir a tabuada de um número determinado pelo usuário
// Utilizando estrutura de repetição "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   i, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   i <- 1
   Repita
      Escreval (Valor, " x ", i, " = ", Valor * i)
      i <- i + 1
   Ate (i > 10)
Fimalgoritmo