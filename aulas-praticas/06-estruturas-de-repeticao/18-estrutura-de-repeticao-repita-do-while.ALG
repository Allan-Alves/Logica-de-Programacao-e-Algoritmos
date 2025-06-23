Algoritmo "Estrutura de Repetição - Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para somar valores solicitados ao usuário utilizando a estrutura
// De repetição "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   i, Soma, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   Soma <- 0
   Repita
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)
      Soma <- Soma + Valor
      i <- i + 1
   Ate (i > 5)
   Escreval ()
   Escreval ("Soma dos valores: ", Soma)
Fimalgoritmo