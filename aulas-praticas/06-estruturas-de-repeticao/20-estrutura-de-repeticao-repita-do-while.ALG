Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para somar valores determinados pelo usuário com condição de
// Parada também determinada pelo usuário utilizando a estrutura de repetição
// "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   i, Soma, Valor: Inteiro
   Resp: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   Resp <- "Sim"
   Soma <- 0
   Repita
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)
      Soma <- Soma + Valor
      i <- i + 1

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      Escreval ("------------------------------")
   Ate (Resp <> "Sim")
   Escreval ()
   Escreval ("Soma dos valores: ", Soma)
Fimalgoritmo