Algoritmo "Estimativa de Redução de Vida de Um Fumante"
// Data atual: 24/05/2025

// Escreva um programa para calcular a redução do tempo de vida de um fumante.
// Pergunte a quantidade de cigarros fumados por dia e por quantos anos ele já
// Fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// Quantos dias de vida um fumante perderá e exiba o total em dias.

Var
// Seção de Declarações das variáveis 
   Qtde_Cigarros_Dia, Anos_Fuma, Qtde_Total_Dias, Qtde_Total_Cigarros: Inteiro
   Minutos_Perdidos, Dias_Perdidos: Real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Quantidade de cigarros fumados por dia: ")
   Leia (Qtde_Cigarros_Dia)
   Escreva ("Anos que fuma: ")
   Leia (Anos_Fuma)
   
// Primeiro passo - Calcular a quantidade total de dias que a pessoa fuma.
// 1 ano = 365 dias.
   Qtde_Total_Dias <- (Anos_Fuma * 365)
   
// Segundo passo - Calcular a quantidade total de cigarros fumados.
   Qtde_Total_Cigarros <- (Qtde_Total_Dias * Qtde_Cigarros_Dia)

// Terceiro passo - Calcular a quantidade total de minutos de vida perdidos.
// -10 minutos de vida por cigarro fumado.
   Minutos_Perdidos <- (Qtde_Total_Cigarros * 10)
   
// Quarto passo - Calcular a quantidade total de dias de vida perdidos.
// 1 min = 60 seg
// 1h = 60 min
// 1 dia = 24h
// 24h * 60 min = 1440 min
// 1 dia tem 1440 min
   Dias_Perdidos <- (Minutos_Perdidos / 1440)
   
   Escreval ()
   Escreval ("Quantidade total de dias fumando:", Qtde_Total_Dias, " dias fumando.")
   Escreval ("Quantidade total de cigarros fumados durante a vida:", Qtde_Total_Cigarros, " cigarros fumados.")
   Escreval ("Quantidade total de minutos perdidos fumando durante a vida:", Minutos_Perdidos, " minutos de vida perdidos.")
   Escreval ("Uma pessoa que fuma", Qtde_Cigarros_Dia, " cigarros por dia, ao longo de", Anos_Fuma, " anos, perderá ", Dias_Perdidos:4, " dias de vida.")
Fimalgoritmo