Algoritmo "106"
// Data atual: 07/06/2025

// Desenvolva um programa que simule o jogo Pedra, Papel, Tesoura. O programa
// deve informar três opções de escolha para dois jogadores. Pedra, Papel e
// Tesoura e ler a escolha de cada jogador e informar quem venceu, quem perdeu,
// partida empatada e partida inválida. Considerações:

// Regras do Jogo
// Pedra ganha de Tesoura
// Papel ganha de Pedra
// Tesoura ganha de Papel

Var
   // Seção de Declarações das variáveis
   Jogador_1, Jogador_2: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-----------------------------")
   Escreval ("    PEDRA, PAPEL, TESOURA    ")
   Escreval ("-----------------------------")

   Escreval (" [1] Pedra ")
   Escreval (" [2] Papel ")
   Escreval (" [3] Tesoura ")
   Escreval ()

   Escreva ("Jogador 1, escolha uma opção: ")
   Leia (Jogador_1)
   Escreva ("Jogador 2, escolha uma opção: ")
   Leia (Jogador_2)
   Escreval ()

   Se (Jogador_1 = Jogador_2) entao
      Escreval ("O Jogo Empatou!")
   Senao
      Se (Jogador_1 = 1) e (Jogador_2 = 3) ou (Jogador_1 = 2) e (Jogador_2 = 1) ou (Jogador_1 = 3) e (Jogador_2 = 2) entao
         Escreval ("O Jogador 1 Venceu!")
      Senao
         Se (Jogador_2 = 2) e (Jogador_1 = 1) ou (Jogador_2 = 3) e (Jogador_1 = 2) ou (Jogador_2 = 1) e (Jogador_1 = 3) entao
            Escreval ("O Jogador 2 Venceu!")
         Senao
            Escreval ("Jogada Inválida!")
         FimSe
      FimSe
   FimSe
Fimalgoritmo