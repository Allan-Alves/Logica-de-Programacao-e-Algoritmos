Algoritmo "Cálculo de litros de tinta para pintar uma parede e cálculo de sua área"
// Data atual: 24/05/2025

// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// Mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// Sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.

Var
// Seção de Declarações das variáveis 
   Altura, Largura, Area, Litros_Tinta: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe a altura da parede: ")
   Leia (Altura)
   Escreva ("Informe a largura da parede: ")
   Leia (Largura)

// Cálculo da área da parede.
   Area <- (Altura * Largura)

// Cálculo de litros de tinta.
// Cada litro de tinta pinta 2 m2.
   Litros_Tinta <- (Area / 2)
   
   Escreval ()
   Escreval ("A parede possui ", Area, " metros quadrados.")
   Escreval ("Precisarei de ", Litros_Tinta, " litros de tinta para pintá-la.")
Fimalgoritmo