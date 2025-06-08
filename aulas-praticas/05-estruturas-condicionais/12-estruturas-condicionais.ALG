Algoritmo "Estruturas Condicionais"
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
   Gols_Fla, Gols_Flu, Diferenca: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Flamengo x Fluminense")
   Escreval ("---------------------")

   Escreva ("Flamengo: ")
   Leia (Gols_Fla)
   Escreva ("Fluminense: ")
   Leia (Gols_Flu)
   Escreval ()

   Diferenca <- Abs(Gols_Fla - Gols_Flu)
   Escreval ("Diferença: ", Diferenca, " gols.")

   Se (Diferenca = 0) entao
      Escreval ("Status da Partida: Empate")
   Senao
      Se (Diferenca >= 1) e (Diferenca <= 3) entao
         Escreval ("Status da Partida: Partida Normal")
      Senao
         Se (Diferenca >= 4) e (Diferenca <=6) entao
            Escreval ("Status da Partida: Goleada")
         Senao
            Escreval ("Status da Partida: Resultado Incomum")
         FimSe
      FimSe
   FimSe
Fimalgoritmo