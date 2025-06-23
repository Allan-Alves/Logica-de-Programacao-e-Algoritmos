Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo que faz uma contagem progressiva e regressiva ao mesmo tempo
// De acordo com a escolha do usuário, utilizando estrutura de repetição "Repita"
// (Do-While) e "Enquanto" (While).

Var
   // Seção de Declarações das variáveis
   i, Resp: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval ()
      Escreval ("======================")
      Escreval ("|        MENU        |")
      Escreval ("======================")
      Escreval ("| [1] De 1 a 10      |")
      Escreval ("| [2] De 10 a 1      |")
      Escreval ("| [3] Sair           |")
      Escreval ("======================")

      Leia (Resp)
      Escreval ()

      Se (Resp = 1) entao
         i <- 1
         Enquanto (i <= 10) faca
            Escreva (i, "...")
            i <- i + 1
         FimEnquanto
      FimSe

      Se (Resp = 2) entao
         i <- 10
         Enquanto (i >= 1) faca
            Escreva (i, "...")
            i <- i - 1
         FimEnquanto
      FimSe

      Se (Resp = 3) ou (Resp > 3) entao
         Escreval ("Encerrando Programa...")
         Fimalgoritmo
      FimSe
   Ate (Resp = 3)
Fimalgoritmo