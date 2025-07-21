Algoritmo "318"
// Data atual: 09/07/2025

// Faça um programa usando vetores para um desfile no qual terão 6 modelos, os
// Jurados escolherão dentre as 6 modelos, faça um programa solicitando ao
// Jurado qual candidata será votada. Haverá 10 jurados para a votação, ao
// Final, mostre a porcentagem e quantidade de votos que cada modelo obteve.

Var
   // Seção de Declarações das variáveis
   i, C: Inteiro
   Modelos: Vetor [0..5] de Inteiro
   Percent: Vetor [0..5] de Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   C <- 1
   Repita
      LimpaTela
      Escreval ("-------------------------------")
      Escreval ("         MISS UNIVERSO         ")
      Escreval ("-------------------------------")

      Escreval (" [0] Ana     ")
      Escreval (" [1] Natália ")
      Escreval (" [2] Beatriz ")
      Escreval (" [3] Isadora ")
      Escreval (" [4] Mariana ")
      Escreval (" [5] Paula   ")
      Escreval ()

      Escreva ("Voto ", C, "o. jurado: ")
      Leia (i)

      // Condicional para validar valores inválidos
      Enquanto (i < 0) ou (i > 5) faca
         Escreval ("Erro! Escolha uma opção válida!")
         Escreva ("Informe seu voto de [0] a [5]: ")
         Leia (i)
      FimEnquanto
      Escreval ()

      // Conta o voto de cada modelo no Vetor Modelos
      Modelos[i] <- Modelos[i] + 1
      // Vetor para armazenar o percentual de votação de cada modelo
      Percent[i] <- (Modelos[i]/10) * 100

      C <- C + 1
   Ate (C > 10)
   LimpaTela

   // Exibir resultado da votação
   Para i de 0 ate 5 faca
      Escreval ("A modelo ", i, " teve ", Percent[i], " % dos votos com", Modelos[i], " votos.")
   FimPara
Fimalgoritmo