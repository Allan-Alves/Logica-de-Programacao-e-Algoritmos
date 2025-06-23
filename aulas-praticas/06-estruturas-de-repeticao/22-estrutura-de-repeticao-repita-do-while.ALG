Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para receber 10 valores digitados pelo usuário e informar quantos
// Valores digitados são negativos utilizando a estrutura de repetição "Repita"
// (Do-While).

Var
   // Seção de Declarações das variáveis
   i, Valor, Valor_Negativo: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   Valor_Negativo <- 0
   Repita
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)
      Se (Valor < 0) entao
         Valor_Negativo <- Valor_Negativo + 1
      FimSe
      i <- i + 1
   Ate (i > 10)
   Escreval ()
   Escreval ("Total de valores negativos: ", Valor_Negativo)
Fimalgoritmo