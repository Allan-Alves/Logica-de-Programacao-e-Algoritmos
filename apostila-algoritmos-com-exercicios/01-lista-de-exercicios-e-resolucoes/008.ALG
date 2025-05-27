Algoritmo "Conversor de unidades de medidas"
// Data atual: 24/05/2025

// 8) Desenvolva um programa que leia uma distância em metros e mostre os
// Valores relativos em outras medidas. Ex:
// Digite uma distância em metros: 185.72
// A distância de 185.72m corresponde a:
// 0.18572Km
// 1.8572Hm
// 18.572Dam
// 1857.2dm
// 18572.0cm
// 185720.0mm

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
   
   Escreval ()
   Escreval ("A distância de ", Distancia_Metros, " metros, em KM corresponde a: ", KM, " KM.")
   Escreval ("A distância de ", Distancia_Metros, " metros, em HM corresponde a: ", HM, " HM.")
   Escreval ("A distância de ", Distancia_Metros, " metros, em DAM corresponde a: ",DAM," DAM.")
   Escreval ("A distância de ", Distancia_Metros, " metros, em DM corresponde a: ", DM, " DM.")
   Escreval ("A distância de ", Distancia_Metros, " metros, em CM corresponde a: ", CM, " CM.")
   Escreval ("A distância de ", Distancia_Metros, " metros, em MM corresponde a: ", MM, " MM.")
Fimalgoritmo