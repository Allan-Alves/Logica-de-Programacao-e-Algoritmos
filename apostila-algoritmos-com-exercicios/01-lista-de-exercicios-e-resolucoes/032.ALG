Algoritmo "032"
// Data atual: 09/06/2025

// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1
// e 5 e o jogador vai tentar descobrir qual foi o valor sorteado.

Var
   // Seção de Declarações das variáveis
   PC, Jogador: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("---------------------------------------------------------------")
   Escreval ("                       JOGO DA ADVINHAÇÃO                      ")
   Escreval ("---------------------------------------------------------------")
   Escreval ()

   Escreva ("Tente advinhar o valor que o computador irá sortear (1 a 5): ")
   Leia (Jogador)
   
   Escreva ("Valor sorteado pelo computador (1 a 5): ")
   Aleatorio 1,5
   Leia (PC)
   Aleatorio Off
   Escreval ()

   Se (Jogador = PC) entao
      Escreval ("Jogador Venceu!")
   Senao
      Escreval ("PC Venceu!")
   FimSe
   
   Escreval ("Valor informado pelo computador: ", PC)
   Escreval ("Valor informado pelo usuário: ", Jogador)
Fimalgoritmo