Algoritmo "Estruturas Condicionais Switch-Case - Escolha-Caso"
// Data atual: 04/06/2025

// Algoritmo para ler a quantidade de gols marcados por dois times, calcular
// a diferença de gols entre os dois times e classificar a partida baseado
// na diferença de gols entre os dois times.

// Considerações:
// Diferença de 0 gols: Empate
// Diferença de 1 a 3 gols: Partida Normal
// Diferença de 4 a 6 gols: Goleada
// Diferença acima de 6 gols: Resultado Fora Do Comum

Var
   // Seção de Declarações das variáveis
   Fla_Gols, Flu_Gols, Diferenca: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" Flamengo X Fluminense ")
   Escreval ("-----------------------")

   Escreva ("Flamengo: ")
   Leia (Fla_Gols)
   Escreva ("Fluminense: ")
   Leia (Flu_Gols)
   Escreval ()
   
   Diferenca <- Abs(Fla_Gols - Flu_Gols)
   Escreval ("Diferença: ", Diferenca, " gols")
   
   Escolha (Diferenca)
      Caso 0
           Escreval ("Status da Partida: Empate")
      Caso 1, 2, 3
           Escreval ("Status da Partida: Partida Normal")
      Caso 4, 5, 6
           Escreval ("Status da Partida: Goleada!")
      OutroCaso
           Escreval ("Status da Partida: Resultado Fora Do Comum")
   FimEscolha
Fimalgoritmo