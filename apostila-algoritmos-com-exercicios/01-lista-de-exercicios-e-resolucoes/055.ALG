Algoritmo "055"
// Data atual: 11/06/2025

// 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter
// 4 tentativas para tentar acertar.

// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e
// 5, o jogador vai tentar descobrir qual foi o valor sorteado.

Var
   // Seção de Declarações das variáveis
   Valor, Cont, Jogador: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 4
   Enquanto (Cont >= 1) faca
      Escreva ("Tente advinhar o valor que o computador irá sortear (1 a 10): ")
      Leia (Jogador)

      Escreva ("Valor sorteado pelo computador (1 a 10): ")
      Aleatorio 1,10
      Leia (Valor)
      Aleatorio Off

      Se (Jogador = Valor) entao
         Escreval ("Você Venceu!")
         Fimalgoritmo
      Senao
         Escreval ("Você errou! Tente novamente.")
         Escreval ("Restam ", Cont-1, " chances!")
         Escreval ("-----------------------------------------------------------------")
      FimSe
      Cont <- Cont - 1
   FimEnquanto
Fimalgoritmo