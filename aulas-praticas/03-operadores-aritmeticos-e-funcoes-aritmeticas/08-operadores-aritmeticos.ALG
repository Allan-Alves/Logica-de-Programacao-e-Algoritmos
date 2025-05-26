Algoritmo "Conversão de Milhas para KM"
// Data atual: 17/05/2025

// Algoritmo para converter milhas em KM e imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   Milhas, KM: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Quantidade em milhas: ")
   Leia (Milhas)

// 1 milha equivale a 1.60934KM.
   KM <- Milhas * 1.60934

   Escreval()
   Escreval (Milhas, " milhas equivale a ", KM:5:2, " KM.")
Fimalgoritmo