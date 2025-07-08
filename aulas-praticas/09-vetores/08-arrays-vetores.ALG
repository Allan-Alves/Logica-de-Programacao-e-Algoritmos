Algoritmo "Arrays - Vetores - Torneio de Futebol"
// Data atual: 07/07/2025

// Crie um programa usando vetores que simule uma tabela de partidas entre 3
// Times de forma que todos os times se enfrentem. Por exemplo:

// Times: Vasco, Flamengo, Fluminense.
// Tabela de Partidas
// Vasco x Flamengo
// Vasco x Fluminense
// Flamento x Vasco
// Flamengo x Fluminense
// Fluminense x Vasco
// Fluminense x Flamengo

Var
   // Seção de Declarações das variáveis
   i, j: Inteiro
   Time: Vetor [0..2] de Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("--------------------------")
   Escreval ("    TORNEIO DE FUTEBOL    ")
   Escreval ("--------------------------")

   // Preencher Array
   Para i de 0 ate 2 faca
      Escreva ("Time: ")
      Leia (Time[i])
   FimPara
   LimpaTela

   Escreval ("------------------------------------")
   Escreval ("         TABELA DE PARTIDAS         ")
   Escreval ("------------------------------------")

   // Exibir todas as possibilidades de partidas
   Para i de 0 ate 2 faca
      Para j de 0 ate 2 faca
         Se (i <> j) entao
            Escreval (Time[i]:12, " [ ] x [ ] ", Time[j])
         FimSe
      FimPara
   FimPara
Fimalgoritmo