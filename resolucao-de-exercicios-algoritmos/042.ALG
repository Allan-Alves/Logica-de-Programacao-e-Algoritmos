Algoritmo "C�lculo de litros de tinta para pintar uma parede"
// Data atual: 24/05/2025

// Algoritmo para calcular quantos litros de tinta � necess�rio para pintar
// Toda a �rea de uma parede, sabendo que cada lata pinta 2 m2.

Var
// Se��o de Declara��es das vari�veis 
   Altura, Largura, Area, Litros_Tinta: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Primeiro Passo - Calcular a �rea da parede.
   Escreva ("Altura da parede: ")
   Leia (Altura)
   Escreva ("Largura da parede: ")
   Leia (Largura)

   Area <- (Altura * Largura)

// Segundo Passo - Calcular quantos litros de tinta � necess�rio para pintar
// A �rea descoberta, sabendo que uma lata pinta 2 m2.
   Litros_Tinta <- (Area / 2)
   
   Escreval()
   Escreval("A �rea a ser pintada corresponde a ", Area, " m2.")
   Escreval("Precisarei de ", Litros_Tinta, " litros de tinta para pintar a parede.")
Fimalgoritmo