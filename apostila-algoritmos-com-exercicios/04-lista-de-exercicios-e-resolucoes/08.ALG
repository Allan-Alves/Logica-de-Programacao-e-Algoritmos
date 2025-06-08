Algoritmo "08"
// Data atual: 31/05/2025

// 08) Escreva um algoritmo para ler o número total de eleitores de um
// município, o número de votos brancos, nulos e válidos. Calcular e escrever
// o percentual que cada um representa em relação ao total de eleitores.

Var
   // Seção de Declarações das variáveis
   Total_Eleitores, Votos_Brancos, Votos_Nulos, Votos_Validos: Inteiro
   Percentual_Brancos, Percentual_Nulos, Percentual_Validos: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Total de eleitores: ")
   Leia (Total_Eleitores)
   Escreva ("Votos Brancos: ")
   Leia (Votos_Brancos)
   Escreva ("Votos Nulos: ")
   Leia (Votos_Nulos)
   Escreva ("Votos Válidos: ")
   Leia (Votos_Validos)

   Percentual_Brancos <- Votos_Brancos * 100 / Total_Eleitores
   Percentual_Nulos   <- Votos_Nulos * 100 / Total_Eleitores
   Percentual_Validos <- Votos_Validos * 100 / Total_Eleitores

   Escreval ()
   Escreval ("Percentual de votos brancos: ", Percentual_Brancos:4:2, " %.")
   Escreval ("Percentual de votos nulos: ", Percentual_Nulos:4:2, " %.")
   Escreval ("Percentual de votos válidos: ", Percentual_Validos:4:2, " %.")
Fimalgoritmo