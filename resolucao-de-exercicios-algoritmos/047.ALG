Algoritmo "Conversor de Medidas - Dist�ncia em Metros"
// Data atual: 24/05/2025

// Algoritmo para converter uma dist�ncia em metros para outras unidades de
// Medida.

Var
// Se��o de Declara��es das vari�veis 
   Distancia_Metros, KM, HM, DAM, DM, CM, MM: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe uma dist�ncia em metros: ")
   Leia (Distancia_Metros)
   
   KM  <- Distancia_Metros / 1000
   HM  <- Distancia_Metros / 100
   DAM <- Distancia_Metros / 10
   DM  <- Distancia_Metros * 10
   CM  <- Distancia_Metros * 100
   MM  <- Distancia_Metros * 1000
   
   Escreval()
   Escreval("A dist�ncia em KM de ", Distancia_Metros, " metros corresponde a: ", KM, " KM.")
   Escreval("A dist�ncia em HM de ", Distancia_Metros, " metros corresponde a: ", HM, " HM.")
   Escreval("A dist�ncia em DAM de", Distancia_Metros, " metros corresponde a: ", DAM, " DAM.")
   Escreval("A dist�ncia em DM de ", Distancia_Metros, " metros corresponde a: ", DM, " DM.")
   Escreval("A dist�ncia em CM de ", Distancia_Metros, " metros corresponde a: ", CM, " CM.")
   Escreval("A dist�ncia em MM de ", Distancia_Metros, " metros corresponde a: ", MM, " MM.")
Fimalgoritmo