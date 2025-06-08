Algoritmo "060"
// Data atual: 02/06/2025

// Desenvolva um programa que leia o público total de uma partida de futebol
// e forneça a renda do jogo, sabendo-se que havia 4 tipos de ingressos assim
// distribuídos: popular - 10% a R$ 1,00, geral - 50% a R$ 5,00, arquibancada
// - 30% a R$ 10,00 e cadeiras - 10% a R$ 20,00.

Var
   // Seção de Declarações das variáveis
   Total_Pessoas: Inteiro
   Popular, Geral, Arquibancada, Cadeiras, Renda: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Total de Pessoas: ")
   Leia (Total_Pessoas)

   // Popular       -> 10% a R$1.00
   // Geral         -> 50% a R$5.00
   // Arquibancada  -> 30% a R$10.00
   // Cadeiras      -> 10% a R$20.00

   Popular      <- (Total_Pessoas * 10 / 100) * 1
   Geral        <- (Total_Pessoas * 50 / 100) * 5
   Arquibancada <- (Total_Pessoas * 30 / 100) * 10
   Cadeiras     <- (Total_Pessoas * 10 / 100) * 20

   Renda <- Popular + Geral + Arquibancada + Cadeiras

   Escreval ()
   Escreval ("Renda Total: R$", Renda:8:2)
Fimalgoritmo