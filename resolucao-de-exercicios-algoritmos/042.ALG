Algoritmo "Cálculo de litros de tinta para pintar uma parede"
// Data atual: 24/05/2025

// Algoritmo para calcular quantos litros de tinta é necessário para pintar
// Toda a área de uma parede, sabendo que cada lata pinta 2 m2.

Var
// Seção de Declarações das variáveis 
   Altura, Largura, Area, Litros_Tinta: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Primeiro Passo - Calcular a área da parede.
   Escreva ("Altura da parede: ")
   Leia (Altura)
   Escreva ("Largura da parede: ")
   Leia (Largura)

   Area <- (Altura * Largura)

// Segundo Passo - Calcular quantos litros de tinta é necessário para pintar
// A área descoberta, sabendo que uma lata pinta 2 m2.
   Litros_Tinta <- (Area / 2)
   
   Escreval()
   Escreval("A área a ser pintada corresponde a ", Area, " m2.")
   Escreval("Precisarei de ", Litros_Tinta, " litros de tinta para pintar a parede.")
Fimalgoritmo