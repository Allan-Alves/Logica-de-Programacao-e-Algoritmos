Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para somar uma quantidade de valores determinados pelo usuário
// Juntamente com valores também determinados pelo usuário utilizando a estrutura
// De repetição "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   Valor_Limite, i, Soma, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor limite para a contagem: ")
   Leia (Valor_Limite)
   Escreval ()

   i <- 1
   Soma <- 0
   Repita
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)
      Soma <- Soma + Valor
      i <- i + 1
   Ate (i > Valor_Limite)
   Escreval ()
   Escreval ("Soma dos valores: ", Soma)
Fimalgoritmo