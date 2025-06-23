Algoritmo "208"
// Data atual: 20/06/2025

// Escreva um programa que leia um valor correspondente ao número de jogadores
// De um time de vôlei. O programa deverá ler uma altura para cada um dos
// Jogadores e ao final, informar a altura média do time.

Var
   // Seção de Declarações das variáveis
   i, Jogadores: Inteiro
   Altura, Soma_Altura: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma_Altura <- 0
   Jogadores <- 0
   Para i de 1 ate 6 faca
      Escreva ("Informe a ", i, "a. altura: ")
      Leia (Altura)

      Soma_Altura <- Soma_Altura + Altura
      Jogadores <- Jogadores + 1
   FimPara
   Escreval ()
   Escreval ("Média de Altura do Time: ", Soma_Altura/Jogadores:4:2)
Fimalgoritmo