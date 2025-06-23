Algoritmo "181"
// Data atual: 17/06/2025

// Algoritmo que faz uma contagem progressiva e regressiva ao mesmo tempo
// De acordo com a escolha do usuário, utilizando estrutura de repetição "Repita"
// (Do-While).

Var
   // Seção de Declarações das variáveis
   i, Opcao: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   Repita
      Escreval ()
      Escreval ("======================")
      Escreval ("         MENU         ")
      Escreval ("======================")
      Escreval ("| [1] De 1 a 10      |")
      Escreval ("| [2] De 10 a 1      |")
      Escreval ("| [3] Sair           |")
      Escreval ("======================")
      Escreval ()

      Escreva ("Selecione uma opção: ")
      Leia (Opcao)
      Escreval ()

      Se (Opcao = 1) entao
         i <- 1
         Repita
            Escreva (i, "...")
            i <- i + 1
         Ate (i > 10)
      FimSe

      Se (Opcao = 2) entao
         i <- 10
         Repita
            Escreva (i, "...")
            i <- i - 1
         Ate (i < 1)
      FimSe

      Se (Opcao = 3) ou (Opcao > 3) entao
         Escreval ("Encerrando Programa...")
         Fimalgoritmo
      FimSe
   Ate (Opcao = 3)
Fimalgoritmo