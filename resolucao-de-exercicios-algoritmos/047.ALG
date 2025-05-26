Algoritmo "Conversor de Medidas - Distância em Metros"
// Data atual: 24/05/2025

// Algoritmo para converter uma distância em metros para outras unidades de
// Medida.

Var
// Seção de Declarações das variáveis 
   Distancia_Metros, KM, HM, DAM, DM, CM, MM: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe uma distância em metros: ")
   Leia (Distancia_Metros)
   
   KM  <- Distancia_Metros / 1000
   HM  <- Distancia_Metros / 100
   DAM <- Distancia_Metros / 10
   DM  <- Distancia_Metros * 10
   CM  <- Distancia_Metros * 100
   MM  <- Distancia_Metros * 1000
   
   Escreval()
   Escreval("A distância em KM de ", Distancia_Metros, " metros corresponde a: ", KM, " KM.")
   Escreval("A distância em HM de ", Distancia_Metros, " metros corresponde a: ", HM, " HM.")
   Escreval("A distância em DAM de", Distancia_Metros, " metros corresponde a: ", DAM, " DAM.")
   Escreval("A distância em DM de ", Distancia_Metros, " metros corresponde a: ", DM, " DM.")
   Escreval("A distância em CM de ", Distancia_Metros, " metros corresponde a: ", CM, " CM.")
   Escreval("A distância em MM de ", Distancia_Metros, " metros corresponde a: ", MM, " MM.")
Fimalgoritmo