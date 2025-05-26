Algoritmo "Cálculo da estimativa de redução de vida de um fumante"
// Data atual: 24/05/2025

// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida
// de um fumante. Pergunte a quantidade de cigarros fumados por dia e quantos
// anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
// fumado. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.

Var
// Seção de Declarações das variáveis 
   Qtde_Cigarros_Dia, Anos_Fuma, Qtde_Total_Dias, Qtde_Total_Cigarros: Inteiro
   Minutos_Perdidos, Dias_Perdidos: Real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Quantidade de cigarros que fuma por dia: ")
   Leia (Qtde_Cigarros_Dia)
   Escreva ("Por quantos anos fuma? ")
   Leia (Anos_Fuma)

// Calcular a quantidade total de dias que a pessoa fuma
// 1 ano = 365 dias
   Qtde_Total_Dias <- (Anos_Fuma * 365)
   
// Calcular a quantidade total de cigarros fumados
   Qtde_Total_Cigarros <- (Qtde_Total_Dias * Qtde_Cigarros_Dia)
   
// Calcular a quantidade total de minutos de vida perdidos
// -10 min de vida perdidos por cigarro fumado
   Minutos_Perdidos <- (Qtde_Total_Cigarros * 10)
   
// 1min  = 60seg
// 1h    = 60min
// 1 dia = 24h
// 24h * 60min = 1440
// 1 dia = 1440min

// Calcular a quantidade total de dias de vida perdidos
   Dias_Perdidos <- (Minutos_Perdidos / 1440)

   Escreval ()
   Escreval ("Quantidade total de dias fumando: ", Qtde_Total_Dias, " dias fumando.")
   Escreval ("Quantidade total de cigarros fumados ao longo da vida: ", Qtde_Total_Cigarros, " cigarros fumados.")
   Escreval ("Quantidade total de minutos perdidos fumando durante a vida: ", Minutos_Perdidos, " minutos de vida perdidos.")
   Escreval ("Uma pessoa que fuma ", Qtde_Cigarros_Dia, " cigarros por dia, ao longo de ", Anos_Fuma, " anos, perderá ", Dias_Perdidos:4, " dias de vida.")
Fimalgoritmo