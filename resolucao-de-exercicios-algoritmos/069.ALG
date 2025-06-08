Algoritmo "069"
// Data atual: 03/06/2025

// Desenvolva um programa para ler o número de votos brancos, nulos e válidos.
// Calcular e escrever o total de votos (total de eleitores) e o percentual que
// cada um representa em relação ao total de eleitores.

Var
   // Seção de Declarações das variáveis
   Votos_Brancos, Votos_Nulos, Votos_Validos, Total_Eleitores: Inteiro
   Percentual_Brancos, Percentual_Nulos, Percentual_Validos: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Total de Votos Brancos: ")
   Leia (Votos_Brancos)
   Escreva ("Total de Votos Nulos: ")
   Leia (Votos_Nulos)
   Escreva ("Total de Votos Válidos: ")
   Leia (Votos_Validos)

   Total_Eleitores  <- Votos_Brancos + Votos_Nulos + Votos_Validos

   Percentual_Brancos  <- Votos_Brancos * 100 / Total_Eleitores
   Percentual_Nulos    <- Votos_Nulos * 100 / Total_Eleitores
   Percentual_Validos  <- Votos_Validos * 100 / Total_Eleitores

   Escreval ()
   Escreval ("Percentual de Votos Brancos (%): ", Percentual_Brancos:4:2, " %.")
   Escreval ("Percentual de Votos Nulos (%): ", Percentual_Nulos:4:2, " %.")
   Escreval ("Percentual de Votos Válidos (%): ", Percentual_Validos:4:2, " %.")
Fimalgoritmo