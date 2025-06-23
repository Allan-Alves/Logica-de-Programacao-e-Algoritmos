Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para solicitar um valor ao usuário e informar se ele é ou não é
// Primo utilizando estrutura de repetição "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   i, Valor, Divi: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   i <- 1
   Divi <- 0
   Repita
      Se (Valor % i = 0) entao
         Divi <- Divi + 1
      FimSe
      i <- i + 1
   Ate (i > Valor)

   Se (Divi > 2) entao
      Escreval (Valor, " não é primo.")
   Senao
      Escreval (Valor, " é primo.")
   FimSe
Fimalgoritmo