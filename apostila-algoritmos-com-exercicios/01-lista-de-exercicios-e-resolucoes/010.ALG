Algoritmo "C�lculo de litros de tinta para pintar uma parede e c�lculo de sua �rea"
// Data atual: 24/05/2025

// 10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// Mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// Sabendo que cada litro de tinta pinta uma �rea de 2 metros quadrados.

Var
// Se��o de Declara��es das vari�veis 
   Altura, Largura, Area, Litros_Tinta: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe a altura da parede: ")
   Leia (Altura)
   Escreva ("Informe a largura da parede: ")
   Leia (Largura)

// C�lculo da �rea da parede.
   Area <- (Altura * Largura)

// C�lculo de litros de tinta.
// Cada litro de tinta pinta 2 m2.
   Litros_Tinta <- (Area / 2)
   
   Escreval ()
   Escreval ("A parede possui ", Area, " metros quadrados.")
   Escreval ("Precisarei de ", Litros_Tinta, " litros de tinta para pint�-la.")
Fimalgoritmo